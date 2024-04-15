-- CreateTable
CREATE TABLE "Past" (
    "id" SERIAL NOT NULL,
    "content" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Past_pkey" PRIMARY KEY ("id")
);
