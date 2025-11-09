.class public final LI/z;
.super LI/C;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/z$a;
    }
.end annotation


# virtual methods
.method public final b(LI/D;)V
    .locals 1

    .line 1
    invoke-static {}, LI/z$a;->a()Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LI/D;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method
