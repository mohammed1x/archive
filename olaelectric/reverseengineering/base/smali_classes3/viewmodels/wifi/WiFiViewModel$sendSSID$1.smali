.class final Lviewmodels/wifi/WiFiViewModel$sendSSID$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WiFiViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.wifi.WiFiViewModel$sendSSID$1"
    f = "WiFiViewModel.kt"
    l = {
        0x78,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:[B

.field public final synthetic e:Lviewmodels/wifi/WiFiViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>([BLviewmodels/wifi/WiFiViewModel;Ljava/lang/String;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lviewmodels/wifi/WiFiViewModel;",
            "Ljava/lang/String;",
            "Z",
            "LJe/a<",
            "-",
            "Lviewmodels/wifi/WiFiViewModel$sendSSID$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->d:[B

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->e:Lviewmodels/wifi/WiFiViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->d:[B

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->e:Lviewmodels/wifi/WiFiViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;-><init>([BLviewmodels/wifi/WiFiViewModel;Ljava/lang/String;ZLJe/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v6, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->c:I

    .line 10
    .line 11
    iget-object v7, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->d:[B

    .line 12
    .line 13
    iget-object v8, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->e:Lviewmodels/wifi/WiFiViewModel;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    if-eq v6, v4, :cond_1

    .line 18
    .line 19
    if-ne v6, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v6, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->b:I

    .line 31
    .line 32
    iget v9, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->a:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v6, v7

    .line 43
    int-to-double v9, v6

    .line 44
    int-to-double v11, v3

    .line 45
    div-double/2addr v9, v11

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    double-to-int v6, v9

    .line 51
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v11, v7

    .line 58
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v11, v7

    .line 62
    move v12, v1

    .line 63
    :goto_1
    if-ge v12, v11, :cond_3

    .line 64
    .line 65
    aget-byte v13, v7, v12

    .line 66
    .line 67
    int-to-byte v13, v13

    .line 68
    int-to-byte v13, v13

    .line 69
    invoke-static {v13}, Lgg/c;->g(B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/2addr v12, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v12, "ssid is "

    .line 81
    .line 82
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, " and hex is "

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-array v11, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v12, "testing wifi"

    .line 105
    .line 106
    invoke-interface {v9, v12, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v9, v6

    .line 110
    move v6, v1

    .line 111
    :goto_2
    if-ge v6, v9, :cond_a

    .line 112
    .line 113
    const-wide/16 v10, 0x12c

    .line 114
    .line 115
    iget-boolean v12, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->g:Z

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    const/16 v12, 0x9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v12, 0x8

    .line 125
    .line 126
    :goto_3
    int-to-byte v13, v9

    .line 127
    shl-int/lit8 v13, v13, 0x4

    .line 128
    .line 129
    int-to-byte v13, v13

    .line 130
    new-array v14, v2, [B

    .line 131
    .line 132
    aput-byte v12, v14, v1

    .line 133
    .line 134
    aput-byte v13, v14, v4

    .line 135
    .line 136
    array-length v12, v7

    .line 137
    if-le v12, v3, :cond_5

    .line 138
    .line 139
    move v12, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    array-length v12, v7

    .line 142
    :goto_4
    invoke-static {v7, v1, v12}, LB1/a;->f([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v14, v12}, LB1/a;->o([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v8, v12}, Lviewmodels/wifi/WiFiViewModel;->w([B)V

    .line 155
    .line 156
    .line 157
    iput v9, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->a:I

    .line 158
    .line 159
    iput v6, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->b:I

    .line 160
    .line 161
    iput v4, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->c:I

    .line 162
    .line 163
    invoke-static {v10, v11, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v5, :cond_9

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_6
    mul-int/lit8 v13, v6, 0x6

    .line 171
    .line 172
    add-int/lit8 v14, v13, 0x6

    .line 173
    .line 174
    array-length v15, v7

    .line 175
    if-ge v14, v15, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    array-length v14, v7

    .line 179
    :goto_5
    if-eqz v12, :cond_8

    .line 180
    .line 181
    const/16 v12, -0x77

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/16 v12, -0x78

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v15, v6, 0x1

    .line 187
    .line 188
    int-to-byte v15, v15

    .line 189
    shl-int/lit8 v15, v15, 0x4

    .line 190
    .line 191
    int-to-byte v15, v15

    .line 192
    new-array v3, v2, [B

    .line 193
    .line 194
    aput-byte v12, v3, v1

    .line 195
    .line 196
    aput-byte v15, v3, v4

    .line 197
    .line 198
    invoke-static {v7, v13, v14}, LB1/a;->f([BII)[B

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v3, v12}, LB1/a;->o([B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8, v3}, Lviewmodels/wifi/WiFiViewModel;->w([B)V

    .line 207
    .line 208
    .line 209
    iput v9, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->a:I

    .line 210
    .line 211
    iput v6, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->b:I

    .line 212
    .line 213
    iput v2, v0, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;->c:I

    .line 214
    .line 215
    invoke-static {v10, v11, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v5, :cond_9

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_9
    :goto_7
    add-int/2addr v6, v4

    .line 223
    const/4 v3, 0x6

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget-object v1, LFe/r;->a:LFe/r;

    .line 226
    .line 227
    return-object v1
.end method
