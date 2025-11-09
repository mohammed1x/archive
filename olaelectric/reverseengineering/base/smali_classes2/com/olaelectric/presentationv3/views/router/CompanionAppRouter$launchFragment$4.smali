.class final Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionAppRouter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.router.CompanionAppRouter$launchFragment$4"
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

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;",
            "Lcom/olaelectric/presentationv3/views/router/Destination;",
            "Landroid/os/Bundle;",
            "ZZ",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZLJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->a:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->b:Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 15
    .line 16
    iget v1, v1, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;->e:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;IZZ)Landroidx/navigation/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->b:Lne/a;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "dhanvi"

    .line 40
    .line 41
    const-string v2, "hu"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
