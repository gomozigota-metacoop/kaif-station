from googletrans import Translator
import asyncio

def main():
    translator = Translator()
    asyncio.run(bicycle(translator))

async def bicycle(translator):
    while True:
        string_to_translate = input("Enter a string: ")
        if string_to_translate == "":
            print("Error: Empty string")
            continue
        translation = await translator.translate(string_to_translate, src="en", dest="ru")
        if translation.text == "":
            print("Error: Empty translation")
            continue
        print("Translation is: " + translation.text)


if __name__ == '__main__':
    main()
