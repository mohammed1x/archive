.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Animating to start"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/P;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->q:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LD6/u;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v5, v0, v4}, LD6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/P;->d(Ljava/lang/Object;LD6/u;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object v0
.end method
