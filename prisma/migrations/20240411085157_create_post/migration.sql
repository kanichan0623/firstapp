/*
  Warnings:

  - You are about to drop the `Past` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Past";

-- CreateTable
CREATE TABLE "Post" (
    "id" SERIAL NOT NULL,
    "content" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Post_pkey" PRIMARY KEY ("id")
);
