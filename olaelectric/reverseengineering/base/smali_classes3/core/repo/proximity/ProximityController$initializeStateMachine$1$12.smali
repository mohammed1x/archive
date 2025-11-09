.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/tinder/StateMachine$c<",
        "+",
        "Lcore/repo/proximity/ProximityController$c;",
        "+",
        "Lcore/repo/proximity/ProximityController$a;",
        "+",
        "Lcore/repo/proximity/ProximityController$b;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/tinder/StateMachine$c;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$a;",
        "Lcore/repo/proximity/ProximityController$b;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/tinder/StateMachine$c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/proximity/ProximityController;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/ProximityController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$12;->a:Lcore/repo/proximity/ProximityController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/tinder/StateMachine$c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/tinder/StateMachine$c$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/tinder/StateMachine$c$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$12;->a:Lcore/repo/proximity/ProximityController;

    .line 22
    .line 23
    iget-object v2, v0, Lcore/repo/proximity/ProximityController;->a:Lne/a;

    .line 24
    .line 25
    const-string v3, "logger"

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {v0}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/tinder/StateMachine;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "onTransition "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " - "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v7, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "StateMachine"

    .line 75
    .line 76
    invoke-interface {v2, v8, v4, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcore/repo/proximity/ProximityController;->a:Lne/a;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    iget-object p1, p1, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcore/repo/proximity/ProximityController$b;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/tinder/StateMachine;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "sideEffect "

    .line 109
    .line 110
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v4, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v8, v1, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of v1, v3, Lcore/repo/proximity/ProximityController$b$g;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    sget-object v0, Lcore/repo/proximity/ProximityController$b$g;->a:Lcore/repo/proximity/ProximityController$b$g;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    instance-of v1, v3, Lcore/repo/proximity/ProximityController$b$d;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const-string v1, "null cannot be cast to non-null type core.repo.proximity.ProximityController.ProximitySideEffect.SaveVehicleState"

    .line 151
    .line 152
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcore/repo/proximity/ProximityController$b$d;

    .line 156
    .line 157
    iget-object p1, p1, Lcore/repo/proximity/ProximityController$b$d;->a:Ldomain/domainModels/ble/state/IVehicleState;

    .line 158
    .line 159
    iput-object p1, v0, Lcore/repo/proximity/ProximityController;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$a;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    sget-object v0, Lcore/repo/proximity/ProximityController$b$a;->a:Lcore/repo/proximity/ProximityController$b$a;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$b;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    sget-object v0, Lcore/repo/proximity/ProximityController$b$b;->a:Lcore/repo/proximity/ProximityController$b$b;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$i;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    sget-object v0, Lcore/repo/proximity/ProximityController$b$i;->a:Lcore/repo/proximity/ProximityController$b$i;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$f;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    sget-object v0, Lcore/repo/proximity/ProximityController$b$f;->a:Lcore/repo/proximity/ProximityController$b$f;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$h;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    sget-object v0, Lcore/repo/proximity/ProximityController$b$h;->a:Lcore/repo/proximity/ProximityController$b$h;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$e;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget-object v0, Lcore/repo/proximity/ProximityController$b$e;->a:Lcore/repo/proximity/ProximityController$b$e;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    instance-of p1, v3, Lcore/repo/proximity/ProximityController$b$c;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object p1, v0, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    sget-object v0, Lcore/repo/proximity/ProximityController$b$c;->a:Lcore/repo/proximity/ProximityController$b$c;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lviewmodels/proximity/ProximityManager$a;->a(Lcore/repo/proximity/ProximityController$b;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
