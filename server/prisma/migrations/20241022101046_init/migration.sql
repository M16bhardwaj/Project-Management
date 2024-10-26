/*
  Warnings:

  - You are about to drop the column `projectManagerUSerId` on the `Team` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Team" DROP COLUMN "projectManagerUSerId",
ADD COLUMN     "projectManagerUserId" INTEGER;
