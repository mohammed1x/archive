from sympy import symbols, solve, nsimplify
import readline

def solve_cubic_equation():
    x = symbols('x')
    a = float(input("Enter the value of 'a': "))
    b = float(input("Enter the value of 'b': "))
    c = float(input("Enter the value of 'c': "))
    d = float(input("Enter the value of 'd': "))
    expression = a * x**3 + b * x**2 + c * x + d
    solutions = solve(expression, x)
    print("The roots of the cubic equation are:")
    for solution in solutions:
        solution_decimal = solution.evalf()
        solution_fraction = nsimplify(solution)
        print(f"Decimal: {solution_decimal}, Fraction: {solution_fraction}")

if __name__ == "__main__":
    solve_cubic_equation()

