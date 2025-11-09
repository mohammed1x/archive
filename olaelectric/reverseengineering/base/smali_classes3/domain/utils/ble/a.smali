.class public final Ldomain/utils/ble/a;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Ldomain/utils/ble/UtilsKt$hideWithAnim$1;->a:Ldomain/utils/ble/UtilsKt$hideWithAnim$1;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onHide"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x700

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lje/e;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, v0}, Lje/e;-><init>(Landroid/widget/ImageView;ILSe/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
