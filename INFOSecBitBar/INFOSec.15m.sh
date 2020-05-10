#!/bin/bash
#ASSETS#

INFOSecIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAACXBIWXMAACxLAAAsSwGlPZapAAABWWlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iWE1QIENvcmUgNS40LjAiPgogICA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogICAgICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgICAgICAgICB4bWxuczp0aWZmPSJodHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyI+CiAgICAgICAgIDx0aWZmOk9yaWVudGF0aW9uPjE8L3RpZmY6T3JpZW50YXRpb24+CiAgICAgIDwvcmRmOkRlc2NyaXB0aW9uPgogICA8L3JkZjpSREY+CjwveDp4bXBtZXRhPgpMwidZAAADEUlEQVR4Ae2a4W7DIAyEu2nv/8qbqOaKUNtgbCeQ3v6QAD7bH9eo7fp44A8EQAAEHl+BDH4FrcgcQor1pqOalqBSx1F5SG/5MaLhHlSCEJGLtJYfv50VjkJ1ptkv3OOiWaienNsQnnXsLNQCZiS23lOu6/st4FrcE90cl1vLwe1fFvKsYzMa0qBm5EvV7LlAapbipHVL0UXLqkP5LXlO3fujZLM2q0ipSxF5IjTUIjuLbwctgeUKfQvuJDtrmav1rNyUp9Rw4LPSM5aK3HU8HLDkWGrucAo0+T8ehJq1T719ObcHVgJ0BVTpkKV5qfboeZYF9yhgN0ZXc3e9Fuwo1Ktdsvy51GBHoVJTZ8Etec7KRb25xxrsjNiWTc80ao2pwXKusLrYmr+3n6upF7PEeg1WKmgEbjSA7V8JLVipoSvgSge9xfyo0ziwvVguRoPS09Nir1xr+3z20TrWUmAr2MbuCqrtY+p+FOwspNm4qWZWChoFW2qegdRzNenOaK/E8a0WC1gOQgGnwbsdsDeCwoQVbJFpQWrw2r1tGVpsu3ere8u3WxwkDQy3n+BocbRn63HUsRwkDQ63f2tQ1uJHHMtBmoGqxVjrXn5/z7EcVK0p635Na+u1HlipOQ4gNyfF335+9OVphTaqewfALZtn76OO/SRQIYc9CjYk2SeJjLwrIB5wLZEYGOHYAUgzWyLAlod3+wCfqeVWMV6wACrYwQMWUAWoZdoDVpHFEsAmeQBgATaJQJIsHAuwSQSSZOFYgE0ikCQLxwJsEoEkWTgWYJMIJMnCsQCbRCBJFo4F2CQCSbJwLMAmEUiShWOTwFp+V9ArAf8DqwjBsRWMyEuAjaRZaQFsBSPycqffY9XP8F7dlr2RPF9ad3BsgViDfDV35cUdwF7JT8wNsCIa3wLA+viJ0QArovEtAKyPnxgNsCIa3wLA+viJ0ZFfwohJnAve96gU3/tQ4SzzGL66YwnKseq5u0itbgUrg80AkaHJQj715cFWsMbH0XAOKztWOIc9pgF2j3NClSAAAiAAAiCQT+APO45GmLAaUqQAAAAASUVORK5CYII="

alert="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA09JREFUeAHtmO1y4zAIRdOdff9X7o46ZUchfEpgi4T+kS3BBY6IbPfx6L8m0ASawOMrkME3oxUZgwlx3nRU0RxUqDgqDugdP0YUrEEFCBGxQOv48c9mhlaom2Hque900SrUnZhlCK927CrUAcbiO9uM6/m+BFxP90QXR8WWYlD2x0Je7diMgiSoGfFSNbUu4IoFP27dk/TQ8upAfE+cS23/CtG8xQpS4lJEnAgNMUll8WWjObBUoi/OSrCrlqlcr4oNcUYOT3xOOmMhyarj0wZzHQvFPe0CTP6OT0Jo7VNv/3euBpYDdAdUbpO5eS736HmSBXUUkIbR2by7HgZrhXp3lxy/LzNYK1Qo6iq4I85VsaC27XEGuyJWsuiVQr0+M1iqK7xd7I2v2VM5aT5HrM9guYQscKMBlP8lYLBcQXfA5Ta6xLy10yiwmi/lI0HR9CTfO9dwnT914I71JIgFse9VoEYeWi44t/R7K9hVSKt+1sJnoPO11T/Nzgp2JLACyVLs0I3StsRLgzkLe8AOPwxhFCIVswJszq/stRfsKBSDlOBhWwxK8sW2pe49/92iIElgKHuAI/mBTenR2rEUJAkOZV8alDd5S8dSkFagSj7evI+31zqWgioV5bWXtEqvaWC54iiA1Bzn//bz2lEAP18KGjUHwMAP7j9utHbsx4PydoYVrFf34+21o2AG1F0701Cuu2MVQKvLEWDHQ0x6kK3mVtpvF2wDZbZ/B2xDZaCO6R2wgmwvVQZLvaVQc7fscmWwtwCzBq0Odu7Q+dpaf5qd5wMhLYlN4aOAQi3VOxbqOG5ssElb0mAbbBKBJNnqDy/89XfMg6zyUYChjt6j5pJ6UpatDFau7ObVBpu0AQ22wb4QoB5U1NyL4xUT1d8KjgGJN6uPAkwk6L7BBoHEMg0WEwm6jzxjj3k5D2KzJdMdu4WPd26wPJutlQa7hY93PvY9kEh5PsO1vD22RKj9qXfo2AFxBrlPJUDhHcAGYIiXaLDxTH8UG2yDTSKQJNsd22CTCCTJdscmgY38J0xSitvvqPCOq31UhOZ/escClIiiI7XUfE4GmwEiQ5OEfOnPg8zgjM/RcA4ndyyzDzWmG2yNfeosm0ATaAJNoAnkE/gHiYVPoQPcPU0AAAAASUVORK5CYII="

notificationIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA7FJREFUeAHtmNGW2zAIRNOe/f9fbqucsquQkRAIHJSwL45lGIYrYjt7u9VfESgCReD2y5HBn4GWZ41BiXzLXk2PoFLHXnVIL/3Ro2EJKkHwqEVa6Y+/Nx2uQt0sc176zhRZoe7UPIawdWKtUBuYldw+pn3uz4+Aq5ke7+ZQ7VkNFJ8WsnViIxqaQY2oF6opTcGoWcobXdeYblpaHaqvqXNp7NekmrbZidT0kkcdD42pSeHi00aPwCKjT8lCsasuI69X1aY6zcMDn0z3WDJ56vFhg0cTS8097AIt/j8+CLFrn3r6PbkS2BGgV0AdbfJofeTdex2yQLcCGOjt5t31ONhVqK+ekvT70oNdhUpNXQW31bmqFvW2fezBWsSObNrSqDanB4umQjvF2vpSPPIk5aS43oMdGVqB6w3g+G8CBztq6BVwRxt9xPrqpCGwUi7KmUGR9Ga5r7zG+7z3wSdWY5AL8txTQfE+TOerYK2QrHmmZjIlrYJtni2QpKkmXYt2Jo5PXqwNcWAzHR7LTcxyeWx/PtK16vXams/cx72+5Z8wUGjghMfyMAsESZOuW7S5P/O5BiwZ7ovNzKN4yp3lUQw6zjR5fIu11uFa6vNVsKihmWkUrzbHEpAm98Bj2jmPYbIxpytgudnmZGYWxUs5lu6Qh7Y2qm+pYc6R3gq0JrXxVuMIKmnNrlFM+FECOzKAAKK1Ub52fUd7J1fr8zteuhXQ7iNzaI2EKY/OPY8r2i1m5s/TD9RandiVZmCBT11cBfupfMx9S7eCXrimtqchfK6JFQBZL3uAbQ+Jlz4orM1H5u2CvQKoRw0PDdU+7IC9wqxnDU8tEfIOWFF8MwCB0DxAUSzS3LSJ07OCRQAQKNzVzyrKQdo/GU6fMoJFjSNAqwhQLqqxqrcUp3mPXRIMCgoH4e0748R69/gSvQIbhD3jrQDdE4Paj5OtiQ1im3FiNa3yh1qaaT95YjnUtiFoTbNRbrEng3WDECFUYCOo/tM8GSy6n6K1IHRz2dMfXmlAcswnTyzvJdV5gQ3ajgJbYIMIBMnWxAaB9XwrSPOrJ4iVSrYmVoVrPbjArrNSRRZYFa714LS/XEAL/T1c8q2JBaX2l95hYhvEHuQ+FQeFdwDrgMFfosD6M70rFtgCG0QgSLYmtsAGEQiSrYkNAuv5T5ggi9vvqPSOK/2ocPWffWIJikfTnlqin8xgI0BEaELIl349oIMcP0fdOWSe2ME+nLFcYM/Yp3JZBIpAESgCRSCewF8RDmGh5LO8rAAAAABJRU5ErkJggg=="

tutorialIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA2JJREFUeAHtmOF2wyAIhbudvf8rb8eesVkLiAIqCftjEuUCn7cu7eORf0kgCSSBx4chg29CyzIHkeK8x1ZNU1ChY6s8oHf8aNFwDypAsMgFWsePn8oKpVCVaeKFa1w0C1WTMwzhWcfOQi1gJLH1mnJd34eAO+Ie6+aw3FwObP2xkGcd69EQB9Ujn6tmzwVUsxBHzY8UXbRGdSD/SJ6la7+YbKPNMlLslEUeCw22yM7k20ZTYLFC34I7yVZNY7Wuyg15Sg0vfE46Y6HIqOPLBlOOheZedgEe/o4vQs3cXW//nNsDSwHaAZXaZOo5Vbv1c5QFdhSgC62rubpeC1YKdbdLjt+XGqwUKjS1Cm7JsyoX9KYea7AzYiGbnml0NKYGi7li1MWj+XvrsZp6MUfM12CpgiRwrQGE/yS0YKmGdsClNjrEc6nTMLC9WCyGg9LT42J3zrV9PvtoHTtSYCvYxkYF1fYxdS8FOwtpNm6qmZOCpGBLzTOQeq4G3Rntkzi+1TLbUAuM02nXtkVoYlst6T2XU6oB69r+ntojjmWFYLIZ26TN9NSnoNU48n7k1y0MErfz2HqAwMXBmnocXV/H1tdcTfU69bXUsVhBXLPYenWxkQQkjsUgzUDlYiIxE9XaA4tB5YRH13Na1NxIjm2bKT0K2iax5rBnbdxt7nuOhR3HoGHPABzEwb3l6KltVqfUsSGaMaNiICQFa5DqXhK9o6Cmka6taXSuR8B2pJZMc+c6V8ByU1gcBaXZ2YY5GKHntI7dBVTqwF31PTSO3VZ0BCtrHburx+M3VePYXVBD5I3mWOnZuh1+OtZpC6I5tne2HuPodGw69klA6sies51w/sumY/9ZmF5d6YyVulm6TgX6bo5dArXsSDTHasBoYofdexfHLoUaybGa//LLoRawV3fsFqgRHLsNTIGj+bu6YzVsVLEJVoWPDk6wNBvVTIJV4aODLb8gaF6J6AqDzqRjnTYuwSZYJwJOspFewOszvFf3yFoXtFc4CgrEGqQLqFHRK4Ad7XnJ+gTrhDnBJlgnAk6y6dgE60TASTYd6wTW8kcYpxLV76jwjtv7UmFa/+mOBSgWTVtqdes5GawHCA9NFPLSjwdawRlfR805nOxYYh9iPE6wMfYpq0wCSSAJJIEk4E/gB1WhUbeOgtEXAAAAAElFTkSuQmCC"

materialIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA/ZJREFUeAHtmOGW3CAIhac9ff9Xbg/b0uOwFxEFYybMjzUqXOCTyST7etWnCBSBIvD6Ecjgt6IVGUMJcd5yVNEaVK44Kg7rHT9GFGxBZQgRsVjr+PHnYoajUBfD3M99pYtmoa7EvA3h2Y6dhUpgRnxbG7pu57eA6+me6OJQ7F4MZH8s5NmOzSioBzUjXqqm1QVaseyn7XuSJi2vDsf3xNlq+6sTzVtsR6q7FREnQqObpLH57aA1sCjRb85GsF3bKNddsTkO5fDG56R7LCd51/HtgLWO5eLeToEX/41vQmLvqdP/nWuB1QBdAVU7ZG1dyz16HbJAtwJoGJ3Np+tJsKNQr+6S48+lBTsKlYvaBZfi7IrFtS2PLdgZsVsWPVOo16cFi7rC28Xe+JY9ysnyOWK/BaslNAI3GsDtvwkSrFbQFXC1g77F+minIbCWL/LpQbH0er5X7sk6v+qQHetJUApK37uCknVMzUfBzkKa9Zsq5iQnzystQbK6VNY2Ym/B72lYvjKfbfPZxGSxPR1pK4vTfC2/VkfTaG2yrmWeX7l4OpYTg0K8KUZpK7bhG5XlIzVozj5XAn7LywOWk28FeoUge/bV/DQfZI9saQ3Zctxt4+iPFyqiVwCyt4pCPhRDi6PtIR0rdvj+SMeiRLViKUFkT+s9H9pvPzO2WtxWd9u11bHeZL32XOisH/vLMVpP6ptzC6wmgBJHa5p/b93Tra3OrF+rEXZt3Qo4WQQNrXFi7Mfz3tjT6flZe6TrycPSc+2PduyuBFfjrPq74PWMR8H2NGoPELBuBa3LMd3QJnXqdXVs0slEgKUfiawfoKSy82VXwUYDXdVb9Q8jvgI2qoise3eW7hD8FbBDASaMZg9s1m8iRdvlFLCXdpeNyW9xCliZOXXfaAdqtqP+MnbI/CSwqGs1aFR8b4/hjNiwbejoeUEIDayIEVzUaWgNSfT80cEhjZC1kzqWCyIAXgitj+Y7ejicx9J4IlguqIXFa3LUbLT1bXBPuxVIcDTXOhDZyjXylTBpvqIpY8D5yR0LE55YRBAJrgQ+Ia27PAEsVY/g0noa3KeA3Q73SWAZLure8M59GliCSx8E9+9O0N+ngk2He4fHraAegjJpnfvkjoWkoxYLbBRJoVNgBZCoaYGNIil0In+8wp8FRa63mlbHJh1XgS2wSQSSZNMekBPybe/hVt4e24RUX69PuBUQxBZkCiiv6CeA9da8xb7AJmEusAU2iUCSbHVsgU0ikCRbHZsENvKfMEkpLj+j8jOu9VIRmv/pHctQIoqO1DLzORlsBogMTQh569cDZnDG62g4h5M7VjmHeywX2HucU2VZBIpAESgCRSCfwB8VYXKkkUUSEgAAAABJRU5ErkJggg=="

commandIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA89JREFUeAHtmNmSGzEIRZ1U/v+Xk9LMkJJpVgnayGZeNI3Y7hGWl8ej/5pAE2gCj1+BDP4yuSJrMCXqmaNEc1BBcVQdyFd+jRCsQQUIEbUgV/n192aHVqibZc4L35miVag7NY8hvDqxq1AHGEvs7DP+n5+PgOuZnmhxVG2pBuVfFvLqxGYIkqBm1EvNqU0BJxbiuH1P0yOXNw/U99S51fePUM0rVkglbkXUicghNqlsXg6aA0s1eglWit21TfV6V22oM3p44lPpjoUmT12fDpibWBD3dApg/FmfEqG9T338P7kaWA7QK6Byh8zZud6j7SQL6iogHaO7efd8GKwV6qunpPy5zGCtUEHUXXBHnbtqgbbtdQa7kuxI0StCvTEzWGoqvFPsra/5Uz1pMSX2Z7BcQxa40QCOfyVgsJygV8DlDvoIu3XSKLBaLBUjQdHySbGv3MM6v3TgifU0iBPi2FNBYR1Lz1awq5BW45bEVAqygh09r0DSphryruSuxPHSiwcsBWGAk+C9HbALQcaw8iMMBinBw764DSkW+2rPuFZkbq32Zd8DFjc+kknNU/7QgBQHPkev1quAgiTBofw9oEa8N8foR+rJU3/b1zKxlEBJAOU/GpVitoVUS6CB5SBxOrz+kIeLw/ZjDsd6FQAAWLHgYads4C+tnjiPr1QzfU+bWJgQShBlg4YhDp4t6xwDuSmbJdfLfTSw0OAQCGLBdvpq0TMfrEvv6lXgKlLQ2QJ1tG31u0i0TuwIXD69S9U1Q0Z9Kecy1CHvUyd27WgdUZ6J5dLCyUqnz8VWtm/p2QULUCMAUbmwbUtsRJPWHDtXARZtrYn9PLCiauIewp93JzaqIQwXAM52sEXVHHm0nHN9V92diXUVKuZsBaaBZ2VVmVi2wcQNDe4y1NHzp05s4nl9p64AdkzG1nSkU1ooUAHsQtvbIemH+algt09GS1DpzYu6DiibpqnEfgWw493ZClB7J5+hQk4pBnzmuJD/K4AdQrB4EIztIaJ/6kENKedy/SpgJXHePSsMq5+3/pd/VbCpopdIOYP6U4ETmNW9wVpJOf0arBOY1b3BWkk5/RqsE5jVvcFaSTn9GqwTmNU98nOs5ZuMta/j/Xpik46wwTbYJAJJaU/6Tj7f4VrfHt8UtO9wFQyIM8gUUN6k7wDWq/kW/wabhLnBNtgkAklpe2IbbBKBpLQ9sUlgI3+ESWpx+zMqfMbVvlSE9l99YgFKhOjIXGo/lcFmgMjISUK+9eVBdlDj62g4h8oTy5zDGeYGe8Y5dZdNoAk0gSbQBPIJ/AODDGavsrLD6QAAAABJRU5ErkJggg=="

directoryIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA1xJREFUeAHtmeuS2yAMhdNO3/+V2yFTZbAiCXTD4NX+sQ3oHOlDYbPe16t+ikARKAKvX4EM/jJakR6MxX7DUUVzUKHiKB/Q2/4aUfAIKkCI8AKt7a+/nRnOQnXanBfu6SIrVI/nMYStHWuF2sDMxPZr2n3/fARcTfdEF0d5Sx7U+m0hWzs2oyAJaoZfquaoC7hiIY6b1yTdtLQ64K/xWbr2j+CmLVaQEqcifCI0xCQHk18bzYGlEv0KHpitmqZyXeUNPi2HC5+dzlhI8tTrZYO5joXiLrsAg/+vFyE091MfP507AssBugMqt8ncOJd79DjJgjoKyIXR2TxdD4OdhXp3l2y/Lz3YWahQ1Cq4zWeVF9TmvvZgLWJHFm0pVBvTg6W6QtvFWv/ReiqnUcwW8z1YLqEZuNEAjv8kYLBcQXfA5Tb6iPHZTqPAjmKpGAnKSE+KvXMO1/muA3esJkEsiGNPBYXrMD3PgrVCssaZitkpaBZsy9kCadTVoGvR3onjVy4asBSEBk6C9zhgXwSZAS3YJoNBSvDwWpyGFIvXHvWsebtFQZLAUOsBjhQHa46+znYsBUmCQ60/GpQ2+ZmOpSBZoEoxfd6UXz/f389q9jFL7kcdqymyJaxdj4vUxmvXY7+055mOpcxbQbhbvEVa461xUBeuA8Zd11lRbfKzun3yWo8+NuLeknPzxXm/dUZHASRsNYX4E64YkCtn61HgMmWCH7V5GrCPKpzZ3LDh2aMgzPCnCGk6lmMCZ5O3o0GH81k17q3jnae3Y3eBsQr6tI8HbEEVMHvACrI1VWCTeqDAFtgkAkmy1bEFNolAkmx1bIFNIpAkWx1bYJMIJMlWxxbYJAJJsjt1bMjrOiensBx2AtuYhBVmABzqHfGi21CDGBJaoOiUOLlbxyaWula6wCbxLrAFNolAkmzkL6/6H1i3SXUUdDAibwtsJM1Oq8B2MCJvT/oy3p/ho7w1ayN5frSe0LENYg/yU9ydN08Aeyc/1rvAsmh8EwXWx4+NLrAsGt9EgfXxY6MLLIvGN1FgffzY6MiXMKyJc8L7HRXiR39UONO8hu/esQDlmrXtKVJrmMHOYDNAZGiSkJd+PMgM9vhzNJzDzh3L7MMZwwX2jH2qLItAESgCRaAI5BP4B7spTaXwvfecAAAAAElFTkSuQmCC"

terminalIcon="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA4ZJREFUeAHtmNGS2zAIRdNO//+Xt6N06SgYkBAgIy/7UMcSXLhHxFPn9aq/IlAEisDrlyODL0bLswZTIt+yl2kOKjj2qgN66a8ehkdQAYJHLdBKf/1t7HAWqrHMeemWKVqFaql5DOHViV2F2sDM5PYx7XN/fwRczfR4m6NqSzWo+LSQVyc2wpAENaJeqOZoCjizkMfta5puWlodqK+pszX2j1BNa1aQErc86nhoiE0ONi8HzYGlGr0kD4rt2qZ63VUb6rQePvhkesZCk6dePw6Ym1gw93EKsPh9/RBCez/19v/kjsBygO6Ayh0yt8717r1OsqAeBWSgdzdP18NgZ6HePSXpz6UHOwsVTO2C2+rsqgXezNce7IrYkaZXjGpzerDUVGinWFt/FE/1NMpJsd+D5RqagesN4PhvAgbLGboDLnfQR6zPThoFdpRL5UhQRnpS7p172OfbB55YTYNYEOeeCgr7WLqfBbsKaTVvyUympFmwrecVSKOpBt0V7UwcL71owFIQGjgJ3uOAXQgyC1qwTQaDlODhWNyGlItjj7rX/LpFQZLAUPEAR8qDmKOvsxNLQZLgUPFHg9I2PzOxFKQVqFxOr8/FaH3dHj+a2N70TLPaeKzZ8q0aWPOW+xFYrinKPLXG5Y/WPbVGtUL2Z796WqOzumBK0tdqgeauK+793e/sxEaba/pcDdz4LmCmOrNgTUUUyY+ByxlRsAgL5SY1W8+4z3d/2Sa2PyUOIDbS56T57AG2GY0yK8GNqulyOFawO8w1uBJgFxDeIhawO6D2fjm4fUyazzOvtBma3X2IZs+WiTUXnxSQoKad4swTeyRQGJasYDmoaScUgMI1G1gOaOv3GKit2SxgHwO0QW1/GcB6Q5X0/rnW/6v+tmQAS9lUG6FE7lzLBvZ4oHCYGcA+BiZAbdcMYPt+PD6nOKgT3rw8YG/XKLBByAtsgQ0iECRbE1tggwgEydbEFtggAkGyni8IET9+BNmOl61HQRDjAltggwgEyab4wWLSW/8MH/WtiZ0srwt7wqOgQexB6ggERT8BbBAam2yBtfFjswssi8a2UWBt/NjsAsuisW0UWBs/NrvAsmhsG54/wtg64bOt/0eF/NFLBd/Bwk72iQUoC9YuKZ5aF3G8kBlsBIgITcz0fb/160F2kON11J1D5ollzuGM5QJ7xjlVl0WgCBSBIlAE4gn8BTruW6oey8tHAAAAAElFTkSuQmCC"

moreIcon="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"
#END ASSETS#

#BEGIN FUNCTIONS#
patchMenu(){
  position=$1
  num=1
  while [[ 1 == 1 ]]
  do
    toPrint=""
    tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/menuPatches/position${position}/patch${num})" - )
    if [[ $tmpPatch != "" ]]
    then
      echo "$tmpPatch"
      ((num=$num+1))
    else
      break
    fi
  done
}

patchDropdown(){
  num=1
  position=$1
  while [[ 1 == 1 ]]
  do
    toPrint=""
    tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/dropdownPatches/position${position}/patch${num})" - )
    if [[ $tmpPatch != "" ]]
    then
      echo "$tmpPatch"
      ((num=$num+1))
    else
      break
    fi
  done
}

patchMore(){
  num=1
  position=$1
  while [[ 1 == 1 ]]
  do
    toPrint=""
    tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/moreMenuPatches/position${position}/patch${num})" - )
    if [[ $tmpPatch != "" ]]
    then
      echo "--$tmpPatch"
      ((num=$num+1))
    else
      break
    fi
  done
}

updateRepo(){
  if [[ $noGit == 0 ]]
  then
    if [[ ! -d /Users/${USER}/INFOSec ]]
    then
      echo "---"
      echo "Club Repository Not Found | color=orange"
      echo "Clone Club Repository (Click Me) | bash=git param1=clone param2=https://github.com/LivelyCarpet87-v2/INFOSec param3=';open' param4='$refreshURL'"
    else
      cd /Users/${USER}/INFOSec
      inside_git_repo="$(git rev-parse --is-inside-work-tree 2>/dev/null)"
      if [ "$inside_git_repo" ]; then
        echo "---"
        echo "Repository Status:"
        git pull --force https://github.com/LivelyCarpet87-v2/INFOSec master 2> /dev/null
      else
        echo "---"
        echo "Club Repository Not Found | color=orange"
        echo "Clone Club Repository (Click Me) | bash='rm -i -R /Users/${USER}/INFOSec;git' param1=clone param2=https://github.com/LivelyCarpet87-v2/INFOSec param3=';open' param4='$refreshURL'"
      fi
    fi
  else
     echo "Git command is required and not found. Click me for install instructions|href=https://www.atlassian.com/git/tutorials/install-git";
  fi
}

validateBinariesExist(){
  command -v curl >/dev/null 2>&1 || { echo >&2 "Curl is required and not found. Should be installed by default. Aborting."; exit 1; }
  command -v xmllint >/dev/null 2>&1 || { echo >&2 "Xmllint is required and not found. Should be installed by default. Aborting."; exit 1; }
  command -v echo >/dev/null 2>&1 || { echo >&2 "Echo is required and not found. Should be installed by default. Aborting."; exit 1; }
  command -v let >/dev/null 2>&1 || { echo >&2 "Let is required and not found. Should be installed by default. Aborting."; exit 1; }
  command -v /usr/bin/open >/dev/null 2>&1 || { echo >&2 "Let is required and not found. Should be installed by default. Aborting."; exit 1; }
  command -v git >/dev/null 2>&1 || noGit=1
  command -v brew >/dev/null 2>&1 || noBrew=1
}

#END FUNCTIONS#

valid=1
retries=0
maxRetries=10
noGit=0
noBrew=0
refreshURL='bitbar://refreshPlugin?name=INFOSec.*?.sh'
rawURL='https://pastebin.com/raw/UL2G9Wq9'


# Validate needed programs exist
validateBinariesExist

if [[ $noGit == 1 && $noBrew == 0 ]]
then
  brew install git 2> /dev/null
  if [[ $? == 0 ]]; then
    noGit=0
  fi
fi

while [[ $valid != 0 && $retries -le $maxRetries ]]
do
  sleep 1
  paste=$(curl --silent $rawURL)
  echo "$paste" | xmllint --xpath "string(/INFOSec/status)" - 1>&- 2>&-
  valid=$?
  let "retries=$retries+1"
done

if [[ $valid == 0 ]]
then
  status=$(echo "$paste" | xmllint --xpath "string(/INFOSec/status)" - )


#Begin Normal Display Mode
  if [[ $status == "enabled" ]]
  then

    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position1 (To prevent needing to update the plugin to add new parts)
    patchMenu 1
    #get all Reminders (displayed in loop)
    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/content)" - )
      tmpLink=tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/link)" - )
      if [[ $tmpReminder != "" ]]
      then
        echo "$tmpReminder"" | length=15 dropdown=false templateImage=$alert"
        ((num=$num+1))
      else
        break
      fi
    done

    if [[ $num == 1 ]]
    then
      echo " | dropdown=false templateImage=$INFOSecIcon"
    fi

    echo "---"

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position1 (To prevent needing to update the plugin to add new parts)
    patchDropdown 1
    #get all Reminders (Displayed in Dropdown)
    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/content)" - )
      tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/link)" - )
      if [[ $tmpReminder != "" ]]
      then
        toPrint="$tmpReminder | trim=false templateImage=$alert"
        if [[ $tmpLink != "" ]]
        then
          toPrint="$toPrint href=""$tmpLink"
        fi
        echo "$toPrint"
        ((num=$num+1))
      else
        break
      fi
    done

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position2 (To prevent needing to update the plugin to add new parts)
    patchDropdown 2
    #Get Notifications (Displayed in Dropdown)
    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpNotif=$(echo "$paste" | xmllint --xpath "string(/INFOSec/notif${num}/content)" - )
      tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/notif${num}/link)" - )
      if [[ $tmpNotif != "" ]]
      then
        if [[ $num == 1 ]]; then
          echo "Notifications |templateImage=$notificationIcon"
        fi
        toPrint="$tmpNotif | trim=false"
        if [[ $tmpLink != "" ]]
        then
          toPrint="$toPrint href=$tmpLink"
        fi
        echo "-- $toPrint"
        ((num=$num+1))
      else
        break
      fi
    done

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position3 (To prevent needing to update the plugin to add new parts)
    patchDropdown 3

    # Print Getting Started (Displayed in Dropdown)
    if [[ $(command -v brew) -ne 0 ]]
    then
      echo "Getting Started|templateImage=$tutorialIcon"
      echo "-- Tutorials"
      num=1
      while [[ 1 == 1 ]]
      do
        toPrint=""
        tmpTutorial=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/name)" - )
        tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/link)" - )
        tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/description)" - )
        if [[ $tmpTutorial != "" ]]
        then
          toPrint="$tmpTutorial: $tmpDesc | href=$tmpLink trim=false"
          echo "---- $toPrint"
          ((num=$num+1))
        else
          break
        fi
      done

      echo "---- Terminal 101: Terminal Basics | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Terminal_101.md"
      echo "---- Installation: How to install relevant programs | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Installations.md"
      echo "-- Install Homebrew | href=https://brew.sh/"
    else
      echo "Tutorials| templateImage=$tutorialIcon"
      num=1
      while [[ 1 == 1 ]]
      do
        toPrint=""
        tmpTutorial=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/name)" - )
        tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/link)" - )
        tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/description)" - )
        if [[ $tmpTutorial != "" ]]
        then
          toPrint="$tmpTutorial: $tmpDesc | href=$tmpLink trim=false"
          echo "-- $toPrint"
          ((num=$num+1))
        else
          break
        fi
      done
      echo "-- Terminal 101: Terminal Basics | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Terminal_101.md"
      echo "-- Installation: How to install relevant programs | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Installations.md"
    fi

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position4 (To prevent needing to update the plugin to add new parts)
    patchDropdown 4

    #Get Featured materials (Displayed in Dropdown)

    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpMat=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/name)" - )
      tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/link)" - )
      tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/description)" - )
      if [[ $tmpMat != "" ]]; then
        if [[ $num == 1 ]]; then
          echo "Featured Materials|templateImage=$materialIcon"
        fi
        toPrint="$tmpMat: $tmpDesc | href=$tmpLink trim=false"
        echo "-- $toPrint"
        ((num=$num+1))
      else
        break
      fi
    done
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position5 (To prevent needing to update the plugin to add new parts)
    patchDropdown 5

    # Custom Commands in Dropdown

    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpName=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/name)" - )
      tmpCommand=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/cmd)" - )
      tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/description)" - )
      if [[ $tmpCommand != "" ]]; then
        if [[ $num == 1 ]]; then
          echo "Custom Commands |templateImage=$commandIcon"
        fi
        toPrint="$tmpName: $tmpDesc | bash='$tmpCommand' trim=false"
        echo "-- $toPrint"
        ((num=$num+1))
      else
        break
      fi
    done

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position6 (To prevent needing to update the plugin to add new parts)
      patchDropdown 6
      if [[ -d  /Users/${USER}/INFOSec  ]]; then
        echo "Open Club Repository | bash='/usr/bin/open' param1='/Users/${USER}/INFOSec' terminal=false templateImage=$directoryIcon"
      else
        echo "Please clone club repo first. "
      fi
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position7 (To prevent needing to update the plugin to add new parts)
    patchDropdown 7
    command -v /usr/local/bin/figlet >/dev/null 2>&1
    if [[ $? == 0 ]]; then
      echo "Launch terminal | bash='figlet Welcome; figlet INFOSec' templateImage=$terminalIcon terminal=true"
    else
      command -v /usr/local/bin/toilet >/dev/null 2>&1
      if [[ $? == 0 ]]; then
        echo "Launch terminal | bash='toilet Welcome; toilet INFOSec' templateImage=$terminalIcon terminal=true"
      else
        command -v /usr/local/bin/cowsay >/dev/null 2>&1
        if [[ $? == 0 ]]; then
          echo "Launch terminal | bash='cowsay' param1='Welcome back' templateImage=$terminalIcon terminal=true"
        else
          echo "Launch terminal | bash='echo Welcome Back' templateImage=$terminalIcon terminal=true"
        fi
      fi
    fi
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position8 (To prevent needing to update the plugin to add new parts)
    patchDropdown 8

    echo "More | templateImage=$moreIcon"
    echo "-- View Source Input| href=$rawURL"
    echo "-- Officer Feedback Form| href=https://www.surveymonkey.com/r/9BWSYZT"
    echo "-- Refresh Now |href=$refreshURL"
    patchMore 1

    updateRepo


#Begin minimized mode
  elif [[ $status == "minimized" ]]
  then
    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position2 (To prevent needing to update the plugin to add new parts)
    patchMenu 2
    echo " | dropdown=false templateImage=$INFOSecIcon"
    echo "---"
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position9 (To prevent needing to update the plugin to add new parts)
    patchDropdown 9
    echo "Launch terminal | bash='echo Welcome back. Nice to have you around. ' "
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position10 (To prevent needing to update the plugin to add new parts)
    patchDropdown 10
    if [[ $(command -v brew) -ne 0 ]]
    then
    echo "Install Homebrew | href=https://brew.sh/"
    fi
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position11 (To prevent needing to update the plugin to add new parts)
    patchDropdown 11

    updateRepo



# Begin Hyperminimized Mode
  elif [[ $status == "hyperminimized" ]]
  then
    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position3 (To prevent needing to update the plugin to add new parts)
    patchMenu 3

    echo " | dropdown=false templateImage=$INFOSecIcon"
    echo "---"
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position12 (To prevent needing to update the plugin to add new parts)
    patchDropdown 12
  else
    echo ""
  fi
else

  echo "Disconnected"
  echo "---"
  echo "Refresh|refresh=true"
  echo "~~~"
  sleep 30
  open bitbar://refreshPlugin?name=INFOSec.*?.sh
fi
