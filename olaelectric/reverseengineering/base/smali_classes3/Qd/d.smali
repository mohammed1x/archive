.class public final LQd/d;
.super Letergo/interactor/UseCase;
.source "GetJwtTokenInsuranceFromSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/d;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/d;->a:I

    const-string v0, "iGetJwtTokenRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/ble/connection/ISignal;

    .line 7
    .line 8
    iget-object v0, p0, LQd/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD/f;

    .line 11
    .line 12
    iget-object v0, v0, LD/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd/a;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lhd/a;->s(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, LFe/r;

    .line 22
    .line 23
    iget-object p1, p0, LQd/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LQd/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcore/repo/C;

    .line 37
    .line 38
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcore/repo/C;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p2, LFe/r;

    .line 46
    .line 47
    iget-object p1, p0, LQd/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 50
    .line 51
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lid/b;->d()Lle/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p2, LFe/r;

    .line 59
    .line 60
    iget-object p1, p0, LQd/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmd/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lmd/a;->c()Lle/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
