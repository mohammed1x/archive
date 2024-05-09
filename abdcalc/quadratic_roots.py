from sympy import symbols, solve, nsimplify, sympify
import readline

def solve_quadratic_equation():
    x = symbols('x')
    a = float(input("Enter the value of 'a': "))
    b_expr = input("Enter the value of 'b': ")
    b = sympify(b_expr).evalf()  # Evaluate the expression entered by the user
    c = float(input("Enter the value of 'c': "))
    expression = a * x**2 + b * x + c
    solutions = solve(expression, x)
    print("The roots of the quadratic equation are:")
    for solution in solutions:
        solution_decimal = solution.evalf()
        solution_fraction = nsimplify(solution)
        print(f"Decimal: {solution_decimal}, Fraction: {solution_fraction}")

if __name__ == "__main__":
    solve_quadratic_equation()

