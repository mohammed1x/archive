.class final Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionAppRouter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.router.CompanionAppRouter$launchFragment$3"
    f = "CompanionAppRouter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/router/Destination;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;",
            "Lcom/olaelectric/presentationv3/views/router/Destination;",
            "Landroid/os/Bundle;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 15
    .line 16
    iget v0, v0, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 17
    .line 18
    iget-object v11, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    sget v9, Lcom/olaelectric/presentationv3/R$anim;->anim_fragment_fade_in:I

    .line 21
    .line 22
    sget v10, Lcom/olaelectric/presentationv3/R$anim;->anim_fragment_fade_out:I

    .line 23
    .line 24
    new-instance v12, Landroidx/navigation/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v12

    .line 31
    move v4, v0

    .line 32
    move v7, v9

    .line 33
    move v8, v10

    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v11, v12}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1
.end method
