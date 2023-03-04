class OrderElement:
    def __init__(self, product, quantity):
        self.product = product
        self.quantuty = quantity

    def calculate_price(self):
        return self.product.unit_price * self.quantuty

    def print_self(self):
        self.product.print_self()
        print(f' x{self.quantuty}')
