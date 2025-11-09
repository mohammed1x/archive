.class public final Ldomain/usecases/home/a;
.super Letergo/interactor/UseCase;
.source "GetMemberIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final b:LFd/d;


# direct methods
.method public constructor <init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;)V
    .locals 1

    .line 1
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUdaUuidUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/home/a;->a:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/home/a;->b:LFd/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 4
    .line 5
    new-instance v0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldomain/usecases/home/GetMemberIdUseCase$run$2;-><init>(Ldomain/usecases/home/a;LJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
