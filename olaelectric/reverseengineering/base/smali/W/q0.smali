.class public final synthetic LW/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I
    .locals 1

    .line 1
    const-string v0, "autoSizeTextType"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
