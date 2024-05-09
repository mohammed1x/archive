def check_divisibility(number):
    # Initialize a list to store divisors
    divisors = []

    # Check divisibility by numbers from 2 to 100
    for divisor in range(2, 1000):
        if number % divisor == 0:
            divisors.append(divisor)

    # Print the result
    if divisors:
        print(f"{number} is divisible by:")
        for divisor in divisors:
            print(divisor)
    else:
        print(f"{number} is not divisible by any number from 2 to 100")

# Prompt the user for input
user_input = int(input("Number: "))

# Call the function to check divisibility
check_divisibility(user_input)

