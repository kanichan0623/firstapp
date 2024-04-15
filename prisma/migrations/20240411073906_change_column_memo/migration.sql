/*
  Warnings:

  - You are about to drop the column `content` on the `Past` table. All the data in the column will be lost.
  - Added the required column `memo` to the `Past` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Past" DROP COLUMN "content",
ADD COLUMN     "memo" TEXT NOT NULL;
