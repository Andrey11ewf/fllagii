class Countries {
  int id;
  String name;
  String flag;
  double square;
  double population;
  Countries(this.id, this.name, this.flag, this.square, this.population);
}

List<Countries> countryList = [
  Countries(
      1,
      "Алжир",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPoAAACnCAMAAAAPIrEmAAAAtFBMVEX///8AZjPSEDTyucP53+T99fbld4zTFzr0x8/++vvCFzQTXjPyvMbOEjTXLEzwsb2vHjPoh5l8MzTup7T42N7fV3DZM1H2z9YZXDO0HTMHYzM9TTO8GTPaPFnupbP88fPrkqNSRDPVH0EtUzNjPjP76u2hJDQ0UTPkb4RORjPdSGTsmajeUGp6NDMoVjPngJOLLTPiYnpzNzSEMDQeWTRISTOXKDNrOjSnIjMyUjNgPzRPRjRFcRVjAAAEKUlEQVR4nO3ca1PqMBAGYCiFArXlTmuVixUEAUG8oB7///86XCog2bTMOKkmefej7Ix5Jmmbptlksr8ZmV8N0EEHHXTQQQcddNBBBx100EEHHXTQQQcddNBBBx100EEHHXTQQQcddNBBBx100EEHPYWwX+Yjz2sOtaL7rw+rS8eIwnJni0ZTA3pwVb82iHDHlbzS9Ntnh3LvIhwXVaUHN1W+exedRklBenB/mQTfDvyucvRRYo/vez61YZ8K3H4+F76JcU8d+oi8qceM+gtV6G8xSmtSmOa8pmmaXq5bmIXRn2tK0IMV111deCd39JLX72x/WqYw6EXL7XeOu/wwp+fw5mLT9x3xM1zBcp/zSCsPgiz39aU0ddOwi5XbtNx5C7Y/c1tV6odGW7RdrJx+mt+9RL/HtGvYMjqCr3eRcvoO5wz2CbEt61ozsdNakfQH8ir/OCTEN63pFmSlv1Lyqn+UkdC24aQiJ90vE/J3+zglqXH5likl/Y7q82/y5LW5vMhpnTD5DSG/9r/nJDev58lHt4nh7sxPks5on8BlK1F06u5+c5qUPjcFuk8swj0yWXSTKjmp6USnl20mi2zRMJSabhOdfs+mUQ0qTQyp6QPiuUakUQ2qGXLTiRe2q/PoRUNu+oiVv1N5bHN6ruT0+llXOkVfGpLT2RXYckDldS9OXku7huT0OdvpdTLRDMNl42gC07Rkp/9j6SMyMdNY/xQuvz6y5nersTLTHxm5Q473bHRtG1arsVmMKhjS09lLfUUnrju6HWVYrW7DkJ5us+N9QGeu/79nsdny0m9ZDDWf2dEzfZXoxJqcT2duWzBjsoWuyAmlsxN4h5O5bcHQZfI7tTT2FQmgPzGUyzh65oIdJanoBdDZaSw5gd/T9w+1k2gXxG6wEEBnt1DcxdPXr+iccEXqBdDZGQ3nsb5/fSGHfBQTYQNfAF3jXtf4Wtf4Dq/xc13j2ZzGc3iN39w0fl/XeZVG47U5jVdkNV6H1/nrC/HNjfrQquI3N42/tOr8fZ3aVfF5Hl32XRUa76XReQeVxvvmsoG+uyU13iOr885oej98VYv98JwqiJejjIS2SVsFwat9OXp1j2+axLUvP6x4mspc8fSTOjdT7jo3rt15SqhuzPctyasbuZWd8TWteRVqWuMqmeucSuamIpXM63sduzT9FdVF8bR+vViL6tdTmMcLpyedWjDu54qbUwuKuel4EkZ/7ouH/9GzKtI5pCQNetYmlmj5odIJJev40PVcmk2cdxpRu5EWPNUzqD55z7lDj1dUPINqG7fP1ItsFAqfPLYN/nlzObXPm9uF//q0qh5OGWzPFhWRKxJ/ib4LLc+WPMTvsUEHHXTQQQcddNBBBx100EEHHXTQQQcddNBBBx100EEHHXTQQQcddNBBBx100EEHXTP6f+LKk/WG/lWYAAAAAElFTkSuQmCC",
      2.381740,
      39.666519),
  Countries(
      2,
      "Ангола",
      "data:image/png;base64,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",
      2.382000,
      44.18),
  Countries(
      3,
      "Бенин",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAJ1BMVEUAh1H80RboES391hXygCLnAC4AgVQAjVP/1g7zACr/2wwAh1T9fx0xhM0AAAABWUlEQVR4nO3Qxw3DAAwAMac6bf95M8D9BQggR+BxTHq+LguMljhx4sSJEydOwkk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOanhk89tgdmT7+++wOzJ+X4sMH1yXcBJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykk5KSflpJyUk3JSTspJOSkn5aSclJNyUk7KSTkpJ+WknJSTclJOykn9AWKTv2zGCenoAAAAAElFTkSuQmCC",
      112.622,
      12.8),
  Countries(
      4,
      "Ботсвана",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACtCAMAAABhsvGqAAAAD1BMVEVtqdIAAAD///9+stYLCwsFkmGKAAAAlklEQVR4nO3asQ2AQBADwfNB/zXzcgsECGmmhE3tGQAAAAAAAAAAAAAAAAAAAICfu7hmWRFWhBJhRSgRVoSam3tCRIgIJUJEKBEiQokQEUqEiFAiRIQSISKUCBGhRIgIJUJEKBEiQokQEUqEiFC2yMMqvab5EmFFKBFWhBLh8G0+vv6XAwAAAAAAAAAAAAAAAAAAALz1AEFlRhVH30Z/AAAAAElFTkSuQmCC",
      582.000,
      2.380250),
  Countries(
      5,
      "Буркина-Фасо",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACtCAMAAABhsvGqAAAArlBMVEUAmUTuIiL/3QAAnUWGYzT1GiDwRETuHx8qkEfwQh3/2QD/4AAAl0XuGyMAlUb/5gDyUhvm1gv4oBFbqza1xSHtACP/1QD+0QDwOR75qBD2QEOTa0Ubkkc3ozwMnECowiPb0wwnnz/zXxrxShzzZRn6rgz7tgv1fBb2ghX8vQr8wwj3kBP9yQb0bhn8fRT2Nh2EWjWOfi/ezhOspiVIpjrDyh2QuyjOzhZysi+FuCskTDyxAAADZUlEQVR4nO3YWVvaUBSF4b2DdeAkQUAER8Ch81y17f//Y42rEVDA4WYvHlnfXYeL48tZMWqbW77mbW2aEITgQkBCcCEgIbgQkBBcCEgILgQkBBcCEoILAQnBhYCE4EJAQnAhICG4EJAQXAhICC4EJAQXAhKCCwEJwYWAhOBCQEJwISAhuBCQEFwISAguBCQEFwISggsBCcGFgITgQkBCcCEgIbgQkBBcCGgFEIqzs4J7ghVA6HUOetwTrAJCs7n2CMVuq7XL3QMfoddJqcO9CiuAsJ9l+2uOUK0hy8h7oCNUa8gy8h7oCEW1hizrr/VNwBrYe2AjYA3sPbARin6W0fdARqjXQN4DGaFeA3kP7JtQr4G7By7CZA3cPXARJmvg7oE8h/4Uoc87RSBCMd90DdjDgkJOFodwvjPX4CBNEdLBYP5/nA8ijhaGUFz0s+bDsnvN/3O6DDlb3E0oBm9bKXtJqfnutc2heia8z16i0PqwE/QNI/S7Q2/3Y+vpL76+BtmnoMdi9LfIwjvpeZchfT6Le2+Ifk/oXfSfoZBSZyvwBTL8ZakYXD6pkPpfQl8fK4TDN8F93X+cIV1+Cz7RoR1tBPf9x89HFFL6FX2gjSM7bkRnjeFyg9FVHn6gY9u2+Mpue8llGDby+ONsUxCsPB0tImh3S8ZpSAjWaC9EoJyFhZB3F84hdQlj4M1hbzHC3jrN4XThGqo9nDJOw0FYsgbWHjgIS9bA2gMH4f4aZkEoe6Ag3FtDuh7O/omxBwrC7BrSTVl2p79loOyBgjBdQ2qflLfvj78nCow9MBCma0jDHLc/L/9O/oqwBwbC3RpSmv6oUJ7UP1Ix9sBAqNeQrm3mQ8/z+vlI2AMB4W4Nfx585PXzkbAHAgLWkEbjuWufN26fj4Q9EBBu15Bu8gWf9//nY/we4hGqNaT21ZJPuzwZpfg9xCNUaxja0i8zt2H8HuIRxqPHf4dWdkfjqLPUERDGT9z2fPz6EVYwIZgQkBBMCEgIJgQkBBMCEoIJAQnBhICEYEJAQjAhICGYEJAQTAhICCYEJAQTAhKCCQEJwYSAhGBCQEIwISAhmBCQEEwISAgmBCQEEwISggkBCcGEgIRgQkBCMCEgIZgQkBBMCEgIJgQkBBMCEoIJAQnBhICEYEJA2/8AaT6SLirwx8EAAAAASUVORK5CYII=",
      20.835,
      274.200),
  Countries(
      6,
      "Бурунди",
      "data:image/png;base64,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",
      27.830,
      8.856000),
  Countries(
      7,
      "Габон",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAADDCAMAAABTTJ+AAAAAFVBMVEUAnmD80RY6dcQAmGb/2gAAaNH/1gB15vMVAAAA/UlEQVR4nO3QCW0EARAEsZ2+hz/ki4pFJBuCnwcAAAAAAAAAAAAAAAAAAADgn3vxer58n+MknIRIOAmRcBIi4SREwkmIhJMQCSchEk5CJJyESDgJkXASIuEkRMJJiISTEAknIRJOQiSchEg4CZFwEiLhJETCSYiEkxAJJyESTkIknIRIOAmRcBIi4SREwkmIhJMQCSchz5v38+HzjEmYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEiYhEj48wNa4dRFJOsihAAAAABJRU5ErkJggg==",
      267.667,
      2.230908),
  Countries(
      8,
      "Гамбия",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAIVBMVEXOESY6dygMHIz///8xPJoAForODiTPACH++vr7/Po4eCO6p+1gAAABEElEQVR4nO3asQ3CABDAwCeEANl/YPq3xAR3I7j2DAAAAAAAAAAAAAAAAAAAAPDXxTZvtvmwzZNNk9KkNClNSpPSpDQpTWpOtnmxzcGmSWlSmpQmpUlpUpqUJqVJaVKalCalSWlSmpQmpUlpUpqUJqVJaVKalCalSWlSmpQmpUlpUpqUJqVJaVKalCbleyx/bPmoS5PSpDQpTUqT0qQ0KU1qvmxzs82DTZPSpDQpTUqT0qQ0KU1Kk9KkNClNSpPSpDQpTUqT0qQ0KU1Kk9KkNClNSpPSpDQpTUqT0qQ0KU1Kk9KkNClNSpPSpDQpTUqT0qQ0KU1Kk9KkNClNSpPSpDQpTUqT0qQ0KU1Kk9KkNKkfxDQIUq4EbzcAAAAASUVORK5CYII=",
      11.300,
      2.173999),
  Countries(
      9,
      "Гана",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACtCAMAAABhsvGqAAAAhFBMVEXOESYAaz/80RYAAADNACYAaEDcZSL/2RV3jjX/1hL/1BbMqRLduBP/3RfRrhL2zRUyKQTYYSLHrA9+aQuPeAyXfQ07MQWfhA6kiA5IPAbyyBXCoBGylBDsxBRBNgYbFgNlVAgiHANaezSBlTYnIAOHcAtQQgdWSAcTEAF3YwoIBwFtWwq8qWwgAAADTklEQVR4nO2a3VLiQBBGM0SdzUAgCvKPoKLi7vu/38oEJKkloFu1/dUW59yai+Y4X6anM0kCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8J9wBVfJjZrbW3UFN4kXk9/d5eoakpaYrN/P1DXIJbTWa3UFcgmhm6adIC5CLcG/pOmLFxehlhDWabq+8JUQOmmqz4NYQjbYShiI9wf1Sii2EoqLXgllGuR50Erw96WEe+3+IF4Jw1LC8IJXwj4N6jxIJWSjvYSRdH+QSsiLvYQiV9ahlBAW6ScLZR6UErLxQcJYmQephMlBwuRCJVTToM2DUEI1Ddo8mEgIR8knVQmT/PhTFvVZSJjO2seYpTUaHpoaFGghIczTv2ZusRRM4pAtHv5OwcPC5E1h82IM5fDkuwwymy3Danfw3eV3FSy7Vgdssy0ym66+52A1Nds0DfsEPz7/yw/MDecsls1S1hl+VcGwY9k7mXaModX/moN+y7SJNm6b/ey8gY++yXjkaH12yBav5xS82jQHFcwPUGE/YW5i5M3Pk4JTpO8+NitYmzUHFRRH6dBrbBlWtm/EHZp5Qv523MGbZt6qkdDbHJew6UnKkUgIjRvlTDJkk0jw700S3iUfJSUSsiYHaSqZNEp2h3azhPal7A7+xAmir8iDJA4nmqVHRT0CCdurixU29e2yK8iDom2upeFhUZ/CKi41KiRU//WDLNSnsMuLkFBNw7Idf7JvV7wI8mAvofJ/X/V2bUE2PRwmBJcaBXH4vJ5SmaWGwxS2sK/Ifqiyv6xV1GepvrPe/cH+Epe5BL9Lwx+z1NDanSgG5q9G+5UQx+4/j81Sffnh1v5So7WEMg2T47NUX7YM5nkwnzZv03CfN/zMkA8U+4O1BF+c/tDqu5u0sH4pGEv4SMOv3snVvv1wa52HJDMlH81zf/oRn8/HuU01e5Iftjw9n3/m+enf11EjuYbrxIFDgkNCBAkOCREkOCREkOCQEEGCQ0IECQ4JESQ4JESQ4JAQQYJDQgQJDgkRJDgkRJDgkBBBgkNCBAkOCREkOCREkOCQEEGCQ0IECQ4JESQ4JESQ4JAQQYJDQgQJDgkRJDgkRJDgkBBBgkNCBAkOCREkOCREkPDBb7UZ6lJAFs6BAAAAAElFTkSuQmCC",
      238.533,
      33.107275),
  Countries(
      10,
      "Гвинея",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACtCAMAAABhsvGqAAAAG1BMVEXOESYAlGD80RbNACbcayL+2BX/1A57qE8AkmGfxVaSAAAA6klEQVR4nO3QSQ0AIBAEsOXGv2JUzIOkldCqhDFXD9jntoTIgQQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRIkCBBggQJEiRI+CrhAZZ7wUcCcetOAAAAAElFTkSuQmCC",
      28.051,
      1.403000),
  Countries(
      11,
      "Гвинея-Бисау",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACCCAMAAACXSEZJAAAAbFBMVEUAnkn80RbOESYAAAD50Rcan0jNAybWTiTQCiW6PC0ApEv/2hXWEidWCBDCECTIECWHCxkbAgVyCRU5BQpKBg6oDh8PAQO1DyFCBQxkCBKSDBtRBg9tCRSaDRwlAwdbBxEgAwYuAwh8ChcqBAiZ8+ntAAACcElEQVR4nO3Zy3LaQBCF4WlNLpNkkEAIZEywY/v93zGiC5FgXWacqixo/WcJxUJfcTStliv+R758/SF3FAcCCBoQBAQNCAKCBgQBQQOCgKABQUDQgCAgaEAQEDQgCAgaEAQEDQgCggYEAUEDgoCgAUFA0IAgIGhAEBA0IAgIGhAEBA0IAoIGBAFBA4J8DCGAUIQ2W8EuQvUQF48Qdr5cPEI8+MfcPphFKPa+ye2DVYSuDd5XC0fo2uCz+2AVodh0CMfMPhhF0DZk98EoQvypCKe8PhhFCBtFWOX1wSZCaL3/QB9sIsT6gpDXB5sI4emC8JzVByMI8TZ9G7wPt1+M/zGMINTN6u9srwi3nzfrUQUjCEXtczIxQlpBiLt9kmBbTtwhrCAUoWoSBnWYOirMIBQhrucI9rvpg8IOQleJ9mnSoKlmJgZLCEUoDhMG64nD8Yrw6Y6SGpbi4xjBr3Z+Zgrfvn++oyQnxlhuBwbPqVcQHYK7p6QQuvvjalCF5G+sIRTx4R1CvUCEcnBHSD5JmkMIw2kh+T7OHMKgDRl9MIcwaIP3b0v7J4TroPDyZ2RI9cEaQuwfow7dyNA34zXRB2sI1eW6T911h/B66cOyEMJJr7rfHPRbhkQfjCHEox4H181BqFYZfTCGcG7D7eZAtwwvS0I4t+H4bnMQ27dUH2whdA9Pw8el85ZhfMtsE6HajG4O4mk72wdbCO3EEi2Usy8lbSH8Y0AAAQQQQAABBBBAAAEEEEAAAQQQQAABBBBAAAEEEEAAAQQQQABBA4IDQQOCA0EDggNBA4IDQQOCA0EDggNBA4IDQQOCA0EDgnO/ARyDpBt8wUbRAAAAAElFTkSuQmCC",
      36.125,
      1.6),
  Countries(
      12,
      "Джибути",
      "data:image/png;base64,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",
      23.180,
      1.035000),
  Countries(
      13,
      "Египет",
      "data:image/png;base64,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",
      106.646000,
      1.001450),
  Countries(
      14,
      "Замбия",
      "data:image/png;base64,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",
      752.614,
      19.610),
  Countries(
      15,
      "Зимбабве",
      "data:image/png;base64,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",
      390.757,
      14.8),
  Countries(
      16,
      "Кения",
      "data:image/png;base64,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",
      582.646,
      57.848000),
  Countries(
      17,
      "Нигерия",
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAACCCAMAAACXSEZJAAAAElBMVEUAh1H///8AgUayzbtYnXUAhU1Zii4gAAAA8klEQVR4nO3QwQmEUADFwLhq/y0vvB7+QZhUEKZO9LuvIz3vkd0zQQjCghCEBSEIC0IQFoQgLAhBWBCCsCAEYUEIwoIQhAUhCAtCEBaEICwIQVgQgrAgBGFBCMKCEIQFIQgLQhAWhCAsCEFYEIKwIARhQQjCghCEBSEIC0IQFoQgLAhBWBCCsCAEYUEIwoIQhAUhCAtCEBaEICwIQVgQgrAgBGFBCMKCEIQFIQgLQhAWhCAsCEFYEIKwIARhQQjCghCEBSEIC0IQFoQgLAhBWBCCsCAEYUEIwoIQhAUhCAtCEBaEICwIQVgQgrAgBGF9DOEPL8oyyaN6ak4AAAAASUVORK5CYII=",
      923.768,
      213.4),
  Countries(
      18,
      "ДР Конго",
      "data:image/png;base64,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",
      2.345000,
      95.89),
];
