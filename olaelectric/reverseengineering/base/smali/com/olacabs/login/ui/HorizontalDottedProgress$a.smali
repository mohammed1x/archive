.class public final Lcom/olacabs/login/ui/HorizontalDottedProgress$a;
.super Ljava/lang/Object;
.source "HorizontalDottedProgress.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/HorizontalDottedProgress;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/HorizontalDottedProgress;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/HorizontalDottedProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress$a;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress$a;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 2
    .line 3
    iget v0, p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;->c:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
