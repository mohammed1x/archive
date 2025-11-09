.class public final synthetic LX/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
