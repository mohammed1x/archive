.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
