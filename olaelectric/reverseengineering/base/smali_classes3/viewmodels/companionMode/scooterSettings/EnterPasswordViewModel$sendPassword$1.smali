.class final Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterPasswordViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.EnterPasswordViewModel$sendPassword$1"
    f = "EnterPasswordViewModel.kt"
    l = {
        0x4a,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->e:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->e:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v6, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->c:I

    .line 10
    .line 11
    iget-object v7, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->e:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

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
    iget v6, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->b:I

    .line 31
    .line 32
    iget v9, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->a:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-double v9, v6

    .line 47
    int-to-double v11, v3

    .line 48
    div-double/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-int v6, v9

    .line 54
    iget-object v9, v8, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->g:Lne/a;

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v11, "num of packets is "

    .line 59
    .line 60
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, " and password is "

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-array v11, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v12, "testing wifi"

    .line 81
    .line 82
    invoke-interface {v9, v12, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v9, v6

    .line 86
    move v6, v1

    .line 87
    :goto_1
    if-ge v6, v9, :cond_7

    .line 88
    .line 89
    const-wide/16 v10, 0x12c

    .line 90
    .line 91
    const-string v12, "substring(...)"

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    int-to-byte v13, v9

    .line 96
    shl-int/lit8 v13, v13, 0x4

    .line 97
    .line 98
    int-to-byte v13, v13

    .line 99
    new-array v14, v2, [B

    .line 100
    .line 101
    const/16 v15, 0x10

    .line 102
    .line 103
    aput-byte v15, v14, v1

    .line 104
    .line 105
    aput-byte v13, v14, v4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v3, :cond_3

    .line 112
    .line 113
    move v13, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :goto_2
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v14, v12}, LB1/a;->o([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v8, v12}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->m(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;[B)V

    .line 135
    .line 136
    .line 137
    iput v9, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->a:I

    .line 138
    .line 139
    iput v6, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->b:I

    .line 140
    .line 141
    iput v4, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->c:I

    .line 142
    .line 143
    invoke-static {v10, v11, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v5, :cond_6

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_4
    mul-int/lit8 v13, v6, 0x6

    .line 151
    .line 152
    add-int/lit8 v14, v13, 0x6

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ge v14, v15, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_3
    add-int/lit8 v15, v6, 0x1

    .line 166
    .line 167
    int-to-byte v15, v15

    .line 168
    shl-int/lit8 v15, v15, 0x4

    .line 169
    .line 170
    int-to-byte v15, v15

    .line 171
    new-array v3, v2, [B

    .line 172
    .line 173
    const/16 v16, -0x70

    .line 174
    .line 175
    aput-byte v16, v3, v1

    .line 176
    .line 177
    aput-byte v15, v3, v4

    .line 178
    .line 179
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v3, v12}, LB1/a;->o([B[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v8, v3}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->m(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;[B)V

    .line 195
    .line 196
    .line 197
    iput v9, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->a:I

    .line 198
    .line 199
    iput v6, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->b:I

    .line 200
    .line 201
    iput v2, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;->c:I

    .line 202
    .line 203
    invoke-static {v10, v11, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v5, :cond_6

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_6
    :goto_4
    add-int/2addr v6, v4

    .line 211
    const/4 v3, 0x6

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v1, LFe/r;->a:LFe/r;

    .line 214
    .line 215
    return-object v1
.end method
