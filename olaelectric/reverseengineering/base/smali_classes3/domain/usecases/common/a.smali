.class public abstract Ldomain/usecases/common/a;
.super Letergo/interactor/FlowUseCase;
.source "CancellableFlowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Letergo/interactor/FlowUseCase<",
        "TParams;TType;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ldomain/usecases/common/a;Lng/f;Ljava/lang/Object;LSe/l;LSe/l;)V
    .locals 6

    .line 1
    sget-object v5, Ldomain/usecases/common/CancellableFlowUseCase$execute$3;->a:Ldomain/usecases/common/CancellableFlowUseCase$execute$3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancelled"

    .line 12
    .line 13
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lng/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    iput-object v0, p0, Ldomain/usecases/common/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Letergo/interactor/FlowUseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;LSe/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/usecases/common/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LN7/g;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
