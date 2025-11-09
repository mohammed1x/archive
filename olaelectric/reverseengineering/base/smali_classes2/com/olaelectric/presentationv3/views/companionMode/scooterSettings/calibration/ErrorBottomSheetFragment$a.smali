.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "ErrorBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "cta"

    .line 12
    .line 13
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "rejectCta"

    .line 17
    .line 18
    invoke-static {p3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "desc"

    .line 47
    .line 48
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "reject cta"

    .line 55
    .line 56
    invoke-virtual {v3, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "show_reject cta"

    .line 60
    .line 61
    invoke-virtual {v3, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p2, p3, v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
