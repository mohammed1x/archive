.class public final Lje/e;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILSe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/e;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Lje/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lje/e;->c:LSe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lje/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v0, p0, Lje/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lje/e;->c:LSe/a;

    .line 9
    .line 10
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
