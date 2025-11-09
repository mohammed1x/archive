.class public final LDd/b;
.super Letergo/interactor/UseCase;
.source "BleSendCommandUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDd/b;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LDd/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDd/b;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LDd/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDd/b;->a:I

    const-string v0, "iGetJwtTokenRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LDd/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LDd/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->g()Lle/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LDd/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcore/repo/D;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LDd/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmd/a;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lmd/a;->e(Ljava/lang/String;)Lle/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p2, Ldomain/domainModels/ble/connection/ISignal;

    .line 42
    .line 43
    iget-object v0, p0, LDd/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcore/repo/ble/signal/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcore/repo/ble/signal/a;->a:Lhd/a;

    .line 48
    .line 49
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Lhd/a;->o(Ldomain/domainModels/ble/connection/ISignal;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
