<?php

# src/Doctrine/ORM/ProductRepository.php

declare(strict_types=1);

namespace App\Doctrine\ORM;

use Setono\SyliusBulkEditPlugin\Doctrine\ORM\ProductRepositoryTrait;
use Setono\SyliusBulkEditPlugin\Repository\ProductRepositoryInterface;
use Sylius\Bundle\CoreBundle\Doctrine\ORM\ProductRepository as BaseProductRepository;

class ProductRepository extends BaseProductRepository implements ProductRepositoryInterface
{
    use ProductRepositoryTrait;
}