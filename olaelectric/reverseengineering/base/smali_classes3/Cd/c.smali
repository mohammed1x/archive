.class public final LCd/c;
.super Letergo/interactor/UseCase;
.source "BleStopScannerUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCd/c;->a:I

    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    iput-object p2, p0, LCd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCd/c;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 3
    iput-object p1, p0, LCd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCd/c;->a:I

    const-string v0, "scannerRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 5
    iput-object p1, p0, LCd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LCd/c;->a:I

    const-string v0, "proximityRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    iput-object p1, p0, LCd/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCd/c;->a:I

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
    iget-object p2, p0, LCd/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lid/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lid/b;->x(Z)Lle/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, LCd/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcore/repo/CompanionRepoImpl;

    .line 30
    .line 31
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcore/repo/CompanionRepoImpl;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p2, LFe/r;

    .line 39
    .line 40
    iget-object p2, p0, LCd/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lnd/a;

    .line 43
    .line 44
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lnd/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p2, Ldomain/domainModels/map/RouteQueryParams;

    .line 52
    .line 53
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 54
    .line 55
    iget-object v0, p0, LCd/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcore/repo/p;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcore/repo/p;->a(Ldomain/domainModels/map/RouteQueryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p2, LFe/r;

    .line 65
    .line 66
    iget-object p1, p0, LCd/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyc/b;

    .line 69
    .line 70
    iget-object p2, p1, Lyc/b;->c:Lid/d;

    .line 71
    .line 72
    invoke-interface {p2}, Lid/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, Lyc/b;->b:Ldata/roomdb/CachedApiDB;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->r()Lbd/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Lbd/d;->b(Ljava/lang/String;)Lcd/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-class v0, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 93
    .line 94
    iget-object p1, p1, Lyc/b;->a:Lcom/google/gson/Gson;

    .line 95
    .line 96
    iget-object p2, p2, Lcd/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

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
    new-instance p2, Lle/a$b;

    .line 111
    .line 112
    new-instance p1, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/Float;

    .line 115
    .line 116
    const/high16 v0, -0x3d7e0000    # -65.0f

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/Float;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v0, -0x3d9c0000    # -57.0f

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/lang/Float;

    .line 140
    .line 141
    const/high16 v0, -0x3d880000    # -62.0f

    .line 142
    .line 143
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/Float;

    .line 147
    .line 148
    const/high16 v0, -0x3d680000    # -76.0f

    .line 149
    .line 150
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/lang/Float;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    move-object v0, p1

    .line 161
    invoke-direct/range {v0 .. v7}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object p2

    .line 168
    :pswitch_4
    check-cast p2, LFe/r;

    .line 169
    .line 170
    iget-object p2, p0, LCd/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljd/a;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljd/a;->c(LJe/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
