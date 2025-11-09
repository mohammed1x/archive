.class public final LNd/e;
.super Letergo/interactor/UseCase;
.source "UpdateConnectionStatusUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNd/e;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LNd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNd/e;->a:I

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LNd/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNd/e;->a:I

    const-string v0, "iGetJwtTokenRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LNd/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LNd/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LDc/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lle/a$b;

    .line 16
    .line 17
    sget-object p2, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, LFe/r;

    .line 24
    .line 25
    iget-object p1, p0, LNd/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkd/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkd/a;->d()Lle/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p2, LFe/r;

    .line 35
    .line 36
    iget-object p2, p0, LNd/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcore/repo/m;

    .line 39
    .line 40
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcore/repo/m;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p2, LFe/r;

    .line 48
    .line 49
    iget-object p2, p0, LNd/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcore/repo/H;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcore/repo/H;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p2, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;

    .line 61
    .line 62
    iget-object v0, p0, LNd/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcore/repo/r;

    .line 65
    .line 66
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lcore/repo/r;->e(Ldomain/domainModels/map/hypercharger/IssueBodyDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p2, LFe/r;

    .line 74
    .line 75
    iget-object p1, p0, LNd/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lmd/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lmd/a;->b()Lle/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LNd/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcore/repo/HomeRepoImpl;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lcore/repo/HomeRepoImpl;->b(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
