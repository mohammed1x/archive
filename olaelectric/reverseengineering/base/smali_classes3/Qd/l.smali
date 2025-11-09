.class public final LQd/l;
.super Letergo/interactor/UseCase;
.source "GetPushedLocationHistoryUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/l;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQd/l;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/l;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p1, p0, LQd/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lid/b;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lid/b;->n(Lkotlin/Pair;)Lle/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ldomain/domainModels/techPack/FeaturePackUpdateRequest;

    .line 18
    .line 19
    iget-object v0, p0, LQd/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcore/repo/N;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcore/repo/N;->a(Ldomain/domainModels/techPack/FeaturePackUpdateRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;

    .line 31
    .line 32
    iget-object v0, p0, LQd/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcore/repo/j;

    .line 35
    .line 36
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcore/repo/j;->d(Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p2, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 44
    .line 45
    iget-object p1, p0, LQd/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnd/a;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lnd/a;->i(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)Lle/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p2, Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;

    .line 55
    .line 56
    iget-object v0, p0, LQd/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcore/repo/G;

    .line 59
    .line 60
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lcore/repo/G;->j(Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p2, LFe/r;

    .line 68
    .line 69
    iget-object p2, p0, LQd/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcore/repo/L;

    .line 72
    .line 73
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcore/repo/L;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
