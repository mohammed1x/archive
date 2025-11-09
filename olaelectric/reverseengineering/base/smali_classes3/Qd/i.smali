.class public final LQd/i;
.super Letergo/interactor/UseCase;
.source "GetMapSnapshotUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/i;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQd/i;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQd/i;->a:I

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    iput-object p1, p0, LQd/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/i;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQd/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LQd/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LFe/r;

    .line 9
    .line 10
    sget-object p2, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    check-cast v0, Lrd/a;

    .line 13
    .line 14
    iget-object p2, v0, Lrd/a;->b:Lyc/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    .line 21
    iget-object p2, v0, Lrd/a;->a:Lcore/repo/AppInitRepoImpl;

    .line 22
    .line 23
    const-string v0, "APP"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcore/repo/AppInitRepoImpl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, LFe/r;

    .line 31
    .line 32
    check-cast v0, Lid/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lid/b;->t()Lle/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p2, Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;

    .line 40
    .line 41
    check-cast v0, Lkd/a;

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lkd/a;->c(Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p2, LFe/r;

    .line 49
    .line 50
    check-cast v0, Lnd/a;

    .line 51
    .line 52
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lnd/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcore/repo/HomeRepoImpl;

    .line 65
    .line 66
    iget-object p1, v0, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lid/b;->B(Ljava/lang/Boolean;)Lle/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p2, Ldomain/domainModels/map/MapSnapshotRequest;

    .line 74
    .line 75
    check-cast v0, Lcore/repo/q;

    .line 76
    .line 77
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Lcore/repo/q;->a(Ldomain/domainModels/map/MapSnapshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
