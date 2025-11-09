.class final Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.core.BaseViewModel$updateErrorMessageForUser$2"
    f = "BaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseViewModel;->u(Lme/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

.field public final synthetic b:Ltc/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Ltc/g;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
            "Ltc/g;",
            "Z",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->b:Ltc/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->c:Z

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
    new-instance p1, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->b:Ltc/g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Ltc/g;ZLJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->b:Ltc/g;

    .line 13
    .line 14
    invoke-interface {v1}, Ltc/g;->getErrorModel()Ltc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p1
.end method
