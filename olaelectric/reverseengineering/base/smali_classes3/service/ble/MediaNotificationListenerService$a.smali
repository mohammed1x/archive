.class public final Lservice/ble/MediaNotificationListenerService$a;
.super Ljava/lang/Object;
.source "MediaNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lservice/ble/MediaNotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LI/F;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
