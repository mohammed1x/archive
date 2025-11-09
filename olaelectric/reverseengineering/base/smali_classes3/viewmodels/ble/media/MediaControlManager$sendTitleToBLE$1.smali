.class final Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.ble.media.MediaControlManager$sendTitleToBLE$1"
    f = "MediaControlManager.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/media/MediaControlManager;->c(Ljava/lang/String;ZLSe/a;LSe/a;)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lviewmodels/ble/media/MediaControlManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLviewmodels/ble/media/MediaControlManager;Ljava/lang/String;LSe/a;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lviewmodels/ble/media/MediaControlManager;",
            "Ljava/lang/String;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->c:Lviewmodels/ble/media/MediaControlManager;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->e:LSe/a;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->f:LSe/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->e:LSe/a;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->f:LSe/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->c:Lviewmodels/ble/media/MediaControlManager;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;-><init>(ZLviewmodels/ble/media/MediaControlManager;Ljava/lang/String;LSe/a;LSe/a;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->a:I

    .line 28
    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->f:LSe/a;

    .line 39
    .line 40
    iget-object v7, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->e:LSe/a;

    .line 41
    .line 42
    iget-boolean v2, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->b:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const-string v6, " "

    .line 49
    .line 50
    const/16 v8, 0x15

    .line 51
    .line 52
    const-string v9, "substring(...)"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v11, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;->c:Lviewmodels/ble/media/MediaControlManager;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    rsub-int/lit8 v2, v2, 0x15

    .line 83
    .line 84
    invoke-static {v2, v6}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v11, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-static {v2, v10, v5, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v2, v5, v4, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v4, v8, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 105
    .line 106
    new-instance v4, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;

    .line 107
    .line 108
    sget-object v14, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 109
    .line 110
    iget-object v8, v12, Lviewmodels/ble/media/MediaControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 111
    .line 112
    iget-object v9, v12, Lviewmodels/ble/media/MediaControlManager;->d:Lne/a;

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/16 v20, 0x4

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object v13, v4

    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v19, v9

    .line 124
    .line 125
    invoke-direct/range {v13 .. v21}, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;-><init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v4, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lviewmodels/ble/media/MediaControlManager$sendPlayTitle$1;

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    move-object v4, v12

    .line 135
    move-object v8, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lviewmodels/ble/media/MediaControlManager$sendPlayTitle$1;-><init>(Lviewmodels/ble/media/MediaControlManager;[B[BLSe/a;LSe/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lviewmodels/ble/media/MediaControlManager$sendPlayTitle$2;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lviewmodels/ble/media/MediaControlManager$sendPlayTitle$2;-><init>(LSe/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Lviewmodels/ble/media/MediaControlManager;->a:LQd/d;

    .line 145
    .line 146
    iget-object v4, v12, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v2, v9, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-le v2, v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    rsub-int/lit8 v2, v2, 0x15

    .line 174
    .line 175
    invoke-static {v2, v6}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v11, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-static {v2, v10, v5, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v2, v5, v4, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2, v4, v8, v9}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 196
    .line 197
    new-instance v4, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;

    .line 198
    .line 199
    sget-object v14, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 200
    .line 201
    iget-object v8, v12, Lviewmodels/ble/media/MediaControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 202
    .line 203
    iget-object v9, v12, Lviewmodels/ble/media/MediaControlManager;->d:Lne/a;

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const/16 v20, 0x4

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    invoke-direct/range {v13 .. v21}, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;-><init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lviewmodels/ble/media/MediaControlManager$sendPauseTitle$1;

    .line 223
    .line 224
    move-object v3, v9

    .line 225
    move-object v4, v12

    .line 226
    move-object v8, v1

    .line 227
    invoke-direct/range {v3 .. v8}, Lviewmodels/ble/media/MediaControlManager$sendPauseTitle$1;-><init>(Lviewmodels/ble/media/MediaControlManager;[B[BLSe/a;LSe/a;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lviewmodels/ble/media/MediaControlManager$sendPauseTitle$2;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lviewmodels/ble/media/MediaControlManager$sendPauseTitle$2;-><init>(LSe/a;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v12, Lviewmodels/ble/media/MediaControlManager;->a:LQd/d;

    .line 236
    .line 237
    iget-object v4, v12, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v2, v9, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 243
    .line 244
    return-object v1
.end method
