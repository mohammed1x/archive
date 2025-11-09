.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp4/c;


# direct methods
.method public synthetic constructor <init>(Lp4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->a:Lp4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int v1, v1

    .line 20
    iget-object v2, v0, Lp4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, Lp4/c;->x:F

    .line 26
    .line 27
    return-void
.end method
