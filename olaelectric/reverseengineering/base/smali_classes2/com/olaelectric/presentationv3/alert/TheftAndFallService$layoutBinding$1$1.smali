.class final Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TheftAndFallService.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.alert.TheftAndFallService$layoutBinding$1$1"
    f = "TheftAndFallService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/alert/TheftAndFallService;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/alert/TheftAndFallService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->b:Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->b:Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;-><init>(Lcom/olaelectric/presentationv3/alert/TheftAndFallService;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->b:Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->h:LGd/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    new-instance v2, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1$1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1$2;->a:Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1$1$2;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p1, "getScooterInfoFromCacheUseCase"

    .line 32
    .line 33
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
