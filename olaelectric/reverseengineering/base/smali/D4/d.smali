.class public final LD4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:LD4/f;


# direct methods
.method public constructor <init>(LD4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/d;->a:LD4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/d;->a:LD4/f;

    .line 5
    .line 6
    iget v0, p1, LD4/f;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p1, LD4/f;->f:LD4/g;

    .line 11
    .line 12
    iget-object v1, v1, LD4/b;->c:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v0, v1

    .line 16
    iput v0, p1, LD4/f;->g:I

    .line 17
    .line 18
    return-void
.end method
