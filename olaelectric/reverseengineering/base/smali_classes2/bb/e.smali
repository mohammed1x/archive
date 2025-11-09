.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a([J[I)Landroid/os/VibrationEffect;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/animation/Animator$AnimatorListener;Lu1/a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
