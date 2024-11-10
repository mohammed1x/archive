import os
import math
import sys
import re

def calculate_entropy(s):
    """Calculate Shannon entropy of a string."""
    if len(s) == 0:
        return 0

    # Count frequency of each character
    frequency = {}
    for char in s:
        frequency[char] = frequency.get(char, 0) + 1

    # Calculate entropy
    entropy = 0
    for freq in frequency.values():
        p = freq / len(s)
        entropy -= p * math.log2(p)

    return entropy

def find_high_entropy_strings(file_path, threshold=4.5):
    """Find high entropy strings in a given file."""
    high_entropy_strings = []

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

        # Match strings enclosed in single or double quotes
        strings = re.findall(r'["\'](.*?)["\']', content)

        for s in strings:
            entropy = calculate_entropy(s)
            if entropy >= threshold:
                high_entropy_strings.append((s, entropy))

    return high_entropy_strings

def main():
    # Check if file path is provided as argument
    if len(sys.argv) != 2:
        print("Usage: python find_high_entropy_strings.py <file_path>")
        sys.exit(1)

    file_path = sys.argv[1]

    # Check if file exists
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        sys.exit(1)

    # Find high entropy strings in the specified file
    high_entropy_strings = find_high_entropy_strings(file_path)

    if high_entropy_strings:
        print(f"High entropy strings found in {file_path}:")
        for s, entropy in high_entropy_strings:
            print(f"  '{s}' (Entropy: {entropy:.2f})")
    else:
        print("No high entropy strings found.")

if __name__ == "__main__":
    main()

