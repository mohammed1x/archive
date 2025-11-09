.class public final LA4/g;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public final c:LA4/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA4/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA4/g;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v0, LA4/g$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LA4/g$a;-><init>(LA4/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LA4/g;->c:LA4/g$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance p1, LA4/g$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/g;->c:LA4/g$a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LA4/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
