.class public final synthetic LX/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "titleMarginTop"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method
