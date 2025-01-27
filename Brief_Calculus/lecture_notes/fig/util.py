import numpy as np
import matplotlib.pyplot as plt

# Define the function f(x) = x^4 - 2x^2 + 3
def f1(x):
    return x**4 - 2*x**2 + 3

def f2(x):
    return x**5 - 2*x**4 + 2*x
def f3(x):
    return -2*x**6 - 2*x**3 + 2
# Create an array of x values from -3 to 3
#x = np.linspace(-0.5, 2, 400)
x = np.linspace(-0.5, 0.5, 400)

# Calculate the corresponding y values for each x
#y = f2(x)
y = f3(x)

fig, ax = plt.subplots()
#ax.plot(x, y, label=r'$f(x) = x^4 - 2x^2 + 3$', lw=4, color='b')
#ax.plot(x, y, label=r'$f(x) = 2x^5 - 2x^4 + 2x$', lw=4, color='b')
ax.plot(x, y, label=r'$f(x) = -2x^6 - 2x^3 + 2$', lw=4, color='b')
ax.plot(x, 0*x, "k-", lw=4)
ax.set_aspect('equal')
ax.set_xlabel('x', fontsize=12)
ax.set_ylabel('f(x)', fontsize=12)
#ax.set_ylim([0, 6])
ax.grid(True)
ax.legend()

#plt.savefig("pfedpc.pdf")
#plt.savefig("poly_case2.pdf")
plt.savefig("poly_case3.pdf")
plt.show()
