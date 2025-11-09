.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$a;
.super Ljava/lang/Object;
.source "AchievementBadgeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;
    .locals 2

    .line 1
    and-int/lit16 v0, p11, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 p11, p11, 0x200

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    new-instance p11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 13
    .line 14
    invoke-direct {p11}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "ARTIFACT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "AR_TYPE"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "COLOR_IMAGE_URL"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "SHARABLE_ASSET_URL"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "BW_IMAGE_URL"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "BADGE_NAME"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "BADGE_DESCRIPTION"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "BADGE_DISABLED_DESCRIPTION"

    .line 58
    .line 59
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "IS_BADGE_ENABLED"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-string p2, "BADGE_EARNED_DATE"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p0, "BADGE_VIDEO_PATH"

    .line 79
    .line 80
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-object p11
.end method
