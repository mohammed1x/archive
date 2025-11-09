.class public final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion;
.super Ljava/lang/Object;
.source "CompanionModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 28
    .line 29
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion$clearAndStartActivity$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion$clearAndStartActivity$1;-><init>(Landroidx/fragment/app/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->C(LSe/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
