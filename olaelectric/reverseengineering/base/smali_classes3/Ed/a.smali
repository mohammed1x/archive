.class public final LEd/a;
.super Letergo/interactor/UseCase;
.source "InsertCalibrationConfigUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEd/a;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LEd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEd/a;->a:I

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LEd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEd/a;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LEd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LEd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/N;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/N;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;

    .line 20
    .line 21
    iget-object v0, p0, LEd/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkd/a;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lkd/a;->i(Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;LJe/a;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object v0, p0, LEd/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnd/a;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lnd/a;->a(D)Lle/a$b;

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
    iget-object p2, p0, LEd/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcore/repo/q;

    .line 50
    .line 51
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcore/repo/q;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p2, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 59
    .line 60
    iget-object p1, p0, LEd/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lyc/b;

    .line 63
    .line 64
    iget-object v0, p1, Lyc/b;->c:Lid/d;

    .line 65
    .line 66
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p1, Lyc/b;->b:Ldata/roomdb/CachedApiDB;

    .line 74
    .line 75
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->r()Lbd/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcd/b;

    .line 80
    .line 81
    iget-object p1, p1, Lyc/b;->a:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "toJson(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, p1}, Lcd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lbd/d;->a(Lcd/b;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object p1, v1

    .line 102
    :goto_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p2, Lle/a$b;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p2, Lle/a$a;

    .line 111
    .line 112
    new-instance p1, Ltc/d$f;

    .line 113
    .line 114
    new-instance v0, Ltc/c;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
