.class public final synthetic LO4/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "iconifiedByDefault"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
