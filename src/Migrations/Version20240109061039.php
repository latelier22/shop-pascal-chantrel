<?php

declare(strict_types=1);

namespace App\Migrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20240109061039 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE monsieurbiz_cms_page (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, enabled TINYINT(1) DEFAULT 1 NOT NULL, created_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', updated_at DATETIME NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE monsieurbiz_cms_page_channels (page_id INT NOT NULL, channel_id INT NOT NULL, INDEX IDX_C7095B0AC4663E4 (page_id), INDEX IDX_C7095B0A72F5A1AA (channel_id), PRIMARY KEY(page_id, channel_id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE monsieurbiz_cms_page_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT NOT NULL, title VARCHAR(255) DEFAULT NULL, content LONGTEXT DEFAULT NULL, slug VARCHAR(255) DEFAULT NULL, metaTitle VARCHAR(255) DEFAULT NULL, metaKeywords VARCHAR(255) DEFAULT NULL, metaDescription LONGTEXT DEFAULT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_2E2C3B072C2AC5D3 (translatable_id), UNIQUE INDEX monsieurbiz_cms_page_translation_uniq_trans (translatable_id, locale), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_channels ADD CONSTRAINT FK_C7095B0AC4663E4 FOREIGN KEY (page_id) REFERENCES monsieurbiz_cms_page (id)');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_channels ADD CONSTRAINT FK_C7095B0A72F5A1AA FOREIGN KEY (channel_id) REFERENCES sylius_channel (id)');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_translation ADD CONSTRAINT FK_2E2C3B072C2AC5D3 FOREIGN KEY (translatable_id) REFERENCES monsieurbiz_cms_page (id) ON DELETE CASCADE');
        $this->addSql('DROP TABLE album');
        $this->addSql('DROP TABLE artiste');
        $this->addSql('DROP TABLE doctrine_migration_versions');
        $this->addSql('DROP TABLE titre');
        $this->addSql('DROP TABLE user');
        $this->addSql('ALTER TABLE sylius_adjustment CHANGE details details JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_gateway_config CHANGE config config JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_payment CHANGE details details JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_product_attribute_value CHANGE json_value json_value JSON DEFAULT NULL');
        $this->addSql('ALTER TABLE messenger_messages CHANGE created_at created_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', CHANGE available_at available_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', CHANGE delivered_at delivered_at DATETIME DEFAULT NULL COMMENT \'(DC2Type:datetime_immutable)\'');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE album (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, pochette VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('CREATE TABLE artiste (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, photo VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('CREATE TABLE doctrine_migration_versions (version VARCHAR(191) CHARACTER SET utf8mb3 NOT NULL COLLATE `utf8mb3_unicode_ci`, executed_at DATETIME DEFAULT NULL, execution_time INT DEFAULT NULL, PRIMARY KEY(version)) DEFAULT CHARACTER SET utf8mb3 COLLATE `utf8mb3_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('CREATE TABLE titre (id INT AUTO_INCREMENT NOT NULL, title VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, time VARCHAR(10) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, piste INT NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('CREATE TABLE user (id INT AUTO_INCREMENT NOT NULL, email VARCHAR(180) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, roles JSON NOT NULL, password VARCHAR(255) CHARACTER SET utf8mb4 NOT NULL COLLATE `utf8mb4_unicode_ci`, UNIQUE INDEX UNIQ_8D93D649E7927C74 (email), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_channels DROP FOREIGN KEY FK_C7095B0AC4663E4');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_channels DROP FOREIGN KEY FK_C7095B0A72F5A1AA');
        $this->addSql('ALTER TABLE monsieurbiz_cms_page_translation DROP FOREIGN KEY FK_2E2C3B072C2AC5D3');
        $this->addSql('DROP TABLE monsieurbiz_cms_page');
        $this->addSql('DROP TABLE monsieurbiz_cms_page_channels');
        $this->addSql('DROP TABLE monsieurbiz_cms_page_translation');
        $this->addSql('ALTER TABLE messenger_messages CHANGE created_at created_at DATETIME NOT NULL, CHANGE available_at available_at DATETIME NOT NULL, CHANGE delivered_at delivered_at DATETIME DEFAULT NULL');
        $this->addSql('ALTER TABLE sylius_adjustment CHANGE details details JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_gateway_config CHANGE config config JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_payment CHANGE details details JSON NOT NULL');
        $this->addSql('ALTER TABLE sylius_product_attribute_value CHANGE json_value json_value JSON DEFAULT NULL');
    }
}
