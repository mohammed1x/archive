.class public final LQd/n;
.super Letergo/interactor/UseCase;
.source "SetJwtTokenInsuranceUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/n;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/n;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/n;->a:I

    const-string v0, "iGetJwtTokenRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p2, p0, LQd/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcore/repo/N;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcore/repo/N;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, LFe/r;

    .line 20
    .line 21
    iget-object p1, p0, LQd/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->c()Lle/a;

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
    iget-object v0, p0, LQd/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcore/repo/D;

    .line 35
    .line 36
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, LQd/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lmd/a;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lmd/a;->d(Ljava/lang/String;)Lle/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
