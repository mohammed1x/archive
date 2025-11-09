.class public final LNd/d;
.super Letergo/interactor/UseCase;
.source "SetWidgetStatusSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNd/d;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LNd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNd/d;->a:I

    const-string v0, "iHomeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LNd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LNd/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LNd/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcore/repo/CompanionRepoImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 30
    .line 31
    new-instance p2, Lle/a$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcore/repo/h;->f:LFe/g;

    .line 34
    .line 35
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "com.olaelectric.APP_COMPANION_SCOOTER_STATUS_SHARED_PREF_KEY.ENABLE_BLE_NOTIFICATION"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_1
    check-cast p2, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LNd/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcore/repo/C;

    .line 69
    .line 70
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2, p1}, Lcore/repo/C;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p2, LFe/r;

    .line 78
    .line 79
    iget-object p2, p0, LNd/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcore/repo/A;

    .line 82
    .line 83
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcore/repo/A;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p2, Ldomain/domainModels/map/hypercharger/ChargerListParams;

    .line 91
    .line 92
    iget-object v0, p0, LNd/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcore/repo/r;

    .line 95
    .line 96
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lcore/repo/r;->c(Ldomain/domainModels/map/hypercharger/ChargerListParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LNd/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcore/repo/n;

    .line 108
    .line 109
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Lcore/repo/n;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p2, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object p1, p0, LNd/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lid/b;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lid/b;->I(Lkotlin/Pair;)Lle/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
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
