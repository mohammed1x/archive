.class public final LQd/j;
.super Letergo/interactor/UseCase;
.source "GetOlaChargerPricingUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQd/j;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LQd/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQd/j;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LQd/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQd/j;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LQd/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LQd/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lid/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lid/b;->N(Z)Lle/a$b;

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "run: "

    .line 28
    .line 29
    const-string v1, "BleReadRssiUseCase"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LQd/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lnd/a;

    .line 37
    .line 38
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lnd/a;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p2, Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;

    .line 46
    .line 47
    iget-object v0, p0, LQd/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcore/repo/G;

    .line 50
    .line 51
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcore/repo/G;->h(Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p2, Ldomain/domainModels/map/hypercharger/ChargerPriceParams;

    .line 59
    .line 60
    iget-object v0, p0, LQd/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcore/repo/r;

    .line 63
    .line 64
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcore/repo/r;->d(Ldomain/domainModels/map/hypercharger/ChargerPriceParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
