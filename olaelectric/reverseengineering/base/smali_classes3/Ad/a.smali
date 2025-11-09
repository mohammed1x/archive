.class public final LAd/a;
.super Letergo/interactor/UseCase;
.source "BleReadNotificationCenterGattStatusUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LAd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAd/a;->a:I

    const-string v0, "iOnBoardingRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LAd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p2, p0, LAd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcore/repo/v;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcore/repo/v;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p1, p0, LAd/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcore/repo/OnBoardingRepoImpl;

    .line 24
    .line 25
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.save_update_failure"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lle/a$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lle/a$a;

    .line 59
    .line 60
    new-instance p1, Ltc/d$f;

    .line 61
    .line 62
    new-instance v0, Ltc/c;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p2

    .line 79
    :pswitch_1
    check-cast p2, Ldomain/domainModels/map/TripDomainModel;

    .line 80
    .line 81
    iget-object v0, p0, LAd/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcore/repo/D;

    .line 84
    .line 85
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->i(Ldomain/domainModels/map/TripDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p2, Lkotlin/Pair;

    .line 93
    .line 94
    iget-object v0, p0, LAd/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcore/repo/n;

    .line 97
    .line 98
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Lcore/repo/n;->g(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p2, LFe/r;

    .line 106
    .line 107
    iget-object p1, p0, LAd/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LEc/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance p2, Lle/a$b;

    .line 115
    .line 116
    iget-object p1, p1, LEc/a;->a:Lhd/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lhd/a;->q()Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    new-instance p2, Lle/a$a;

    .line 127
    .line 128
    new-instance p1, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
