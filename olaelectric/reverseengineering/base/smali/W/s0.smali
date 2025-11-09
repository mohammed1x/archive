.class public final synthetic LW/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "buttonTintMode"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic c()Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
