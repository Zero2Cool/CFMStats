﻿-- =============================================
-- Author:		Kevin J. Dugan Jr
-- Create date:	2019 MARCH 22
-- Description:	Select player ratings
-- =============================================

CREATE PROCEDURE [dbo].[GetPlayerRatings] @playerId INT
AS
    BEGIN
        -- SET NOCOUNT ON added to prevent extra result sets from
        -- interfering with SELECT statements.
        SET NOCOUNT ON;

        /****** Script for SelectTopNRows command from SSMS  ******/

        SELECT playerId, 
               lastUpdatedOn, 
               teamId, 
               experiencePoints, 
               legacyScore, 
               playerBestOvr, 
               playerSchemeOvr, 
               teamSchemeOvr, 
               durabilityGrade, 
               intangibleGrade, 
               physicalGrade, 
               productionGrade, 
               sizeGrade, 
               accelRating, 
               agilityRating, 
               awareRating, 
               bCVRating, 
               blockShedRating, 
               carryRating, 
               catchRating, 
               cITRating, 
               confRating, 
               elusiveRating, 
               finesseMovesRating, 
               hitPowerRating, 
               impactBlockRating, 
               injuryRating, 
               jukeMoveRating, 
               jumpRating, 
               kickAccRating, 
               kickPowerRating, 
               kickRetRating, 
               manCoverRating, 
               passBlockRating, 
               playActionRating, 
               playRecRating, 
               powerMovesRating, 
               pressRating, 
               pursuitRating, 
               releaseRating, 
               routeRunRating, 
               runBlockRating, 
               specCatchRating, 
               speedRating, 
               spinMoveRating, 
               staminaRating, 
               stiffArmRating, 
               strengthRating, 
               tackleRating, 
               throwAccDeepRating, 
               throwAccMidRating, 
               throwAccRating, 
               throwAccShortRating, 
               throwOnRunRating, 
               throwPowerRating, 
               toughRating, 
               truckRating, 
               zoneCoverRating, 
               contractSalary, 
               desiredBonus, 
               desiredLength, 
               desiredSalary, 
               reSignStatus, 
               bigHitTrait, 
               clutchTrait, 
               coverBallTrait, 
               devTrait, 
               dLBullRushTrait, 
               dLSpinTrait, 
               dLSwimTrait, 
               dropOpenPassTrait, 
               feetInBoundsTrait, 
               fightForYardsTrait, 
               forcePassTrait, 
               highMotorTrait, 
               hPCatchTrait, 
               lBStyleTrait, 
               penaltyTrait, 
               playBallTrait, 
               posCatchTrait, 
               predictTrait, 
               qBStyleTrait, 
               sensePressureTrait, 
               stripBallTrait, 
               throwAwayTrait, 
               tightSpiralTrait, 
               yACCatchTrait, 
               runStyle, 
               scheme, 
               breakSackRating, 
               breakTackleRating, 
               leadBlockRating, 
               passBlockFinesseRating, 
               passBlockPowerRating, 
               routeRunDeepRating, 
               routeRunMedRating, 
               routeRunShortRating, 
               runBlockFinesseRating, 
               runBlockPowerRating, 
               skillPoints, 
               throwUnderPressureRating
        FROM tblPlayerProfile
        WHERE playerId = @playerId;
    END;