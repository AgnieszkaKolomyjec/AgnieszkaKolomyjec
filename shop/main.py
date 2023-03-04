from shop_shop.apple import Apple
from shop_shop.order import generate_order
from shop_shop.potato import Potato


def run_homework():
    green_apple=Apple(species_name='green',size='M', price=3.5 )
    red_apple=Apple(species_name='red', size='M', price=2.8)
    print(f'10kg zielonych jabłek kosztuje:{green_apple.calculate_price(10)}')
    print(f'5kg czerwonych jabłek kosztuje:{red_apple.calculate_price(5)}')

    old_potato=Potato(species_name='Potato old', size='s', price=1.5)
    print(f'8kg starych ziemniaków kosztuje:{old_potato.calculate_price(8)}')



    first_order= generate_order()
    first_order.print_self()
    second_order = generate_order()
    second_order.print_self()

if __name__ == '__main__':
    run_homework()