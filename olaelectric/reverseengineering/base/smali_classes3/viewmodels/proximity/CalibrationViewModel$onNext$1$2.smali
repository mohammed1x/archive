.class final Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.CalibrationViewModel$onNext$1$2"
    f = "CalibrationViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel$onNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lviewmodels/proximity/CalibrationViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/CalibrationViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->b:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->b:Lviewmodels/proximity/CalibrationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->a:I

    .line 26
    .line 27
    const-wide/32 v3, 0xc350

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;->b:Lviewmodels/proximity/CalibrationViewModel;

    .line 38
    .line 39
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->l0:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;->FRONT0:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 48
    .line 49
    iget-object v3, p1, Lviewmodels/proximity/CalibrationViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->l0:Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v4, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;->FRONT2:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v5, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;->BACK2:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v6, v6, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_5

    .line 106
    .line 107
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lviewmodels/proximity/CalibrationViewModel;->C()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    sget-object v6, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;->RIGHT:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v6, v6, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v2, :cond_7

    .line 136
    .line 137
    sget-object v0, Lje/a;->a:Lje/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lje/a;->j:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    add-int/lit8 v1, v1, -0x30

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    if-lt v1, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 158
    .line 159
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 160
    .line 161
    if-eq v0, v1, :cond_6

    .line 162
    .line 163
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 164
    .line 165
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    :catch_0
    :cond_6
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 174
    .line 175
    sget-object v1, Lje/a;->a:Lje/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lviewmodels/proximity/CalibrationViewModel;->C()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-wide v6, v1, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 207
    .line 208
    new-instance v1, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object v1, v2

    .line 215
    :goto_2
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    invoke-static {v1, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-wide v3, v1, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v1, v2

    .line 240
    :goto_3
    invoke-static {v1, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-wide v0, v0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 255
    .line 256
    new-instance v2, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {v2, v6, v7}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v1, p1, Lviewmodels/proximity/CalibrationViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lviewmodels/proximity/CalibrationViewModel;->C()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 278
    .line 279
    return-object p1
.end method
