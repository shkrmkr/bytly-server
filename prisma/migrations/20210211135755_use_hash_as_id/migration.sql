/*
  Warnings:

  - The migration will change the primary key for the `Url` table. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `Url` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Url" DROP CONSTRAINT "Url_pkey",
DROP COLUMN "id",
ADD PRIMARY KEY ("hash");