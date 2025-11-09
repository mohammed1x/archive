.class public final LBd/a;
.super Letergo/interactor/UseCase;
.source "BleReadPassCodeUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LBd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBd/a;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LBd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 7
    .line 8
    iget-object v0, p0, LBd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/j;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/j;->c(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p0, LBd/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnd/a;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lnd/a;->d(Ljava/util/HashMap;)Lle/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p2, p0, LBd/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcore/repo/A;

    .line 39
    .line 40
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lcore/repo/A;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p2, p0, LBd/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcore/repo/map/a;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcore/repo/map/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p2, LFe/r;

    .line 61
    .line 62
    iget-object p1, p0, LBd/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LAc/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance p2, Lle/a$b;

    .line 70
    .line 71
    iget-object p1, p1, LAc/c;->a:Lhd/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lhd/a;->p()Lkotlinx/coroutines/flow/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    new-instance p2, Lle/a$a;

    .line 82
    .line 83
    new-instance p1, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
