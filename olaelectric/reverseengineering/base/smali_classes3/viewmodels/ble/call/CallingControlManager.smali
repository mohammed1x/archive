.class public final Lviewmodels/ble/call/CallingControlManager;
.super Ljava/lang/Object;
.source "CallingControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/ble/call/CallingControlManager$a;
    }
.end annotation


# instance fields
.field public final a:Lbe/a;

.field public final b:Ldomain/usecases/ble/call/GetCallControlCommandUseCase;

.field public final c:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final d:Lne/a;

.field public final e:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/E;

.field public g:Z


# direct methods
.method public constructor <init>(Lbe/a;Ldomain/usecases/ble/call/GetCallControlCommandUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 0

    .line 1
    const-string p3, "encrypt"

    .line 2
    .line 3
    invoke-static {p4, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "logger"

    .line 7
    .line 8
    invoke-static {p5, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager;->a:Lbe/a;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/ble/call/CallingControlManager;->b:Ldomain/usecases/ble/call/GetCallControlCommandUseCase;

    .line 17
    .line 18
    iput-object p4, p0, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 19
    .line 20
    iput-object p5, p0, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 21
    .line 22
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 23
    .line 24
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager;->e:Landroidx/lifecycle/E;

    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager;->f:Landroidx/lifecycle/E;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/E;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lviewmodels/ble/call/CallingControlManager;[BLdomain/domainModels/ble/command/IncomingCallsMode;LSe/a;LSe/a;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 12
    .line 13
    new-instance v12, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    iget-object v8, v0, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 20
    .line 21
    iget-object v9, v0, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 22
    .line 23
    move-object v3, v12

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v11}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v12, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lviewmodels/ble/call/CallingControlManager$sendCommandToBLE$1;

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lviewmodels/ble/call/CallingControlManager$sendCommandToBLE$1;-><init>(LSe/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lviewmodels/ble/call/CallingControlManager$sendCommandToBLE$2;

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lviewmodels/ble/call/CallingControlManager$sendCommandToBLE$2;-><init>(LSe/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lviewmodels/ble/call/CallingControlManager;->a:Lbe/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lviewmodels/ble/call/CallingControlManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lviewmodels/ble/call/CallingControlManager;->g:Z

    .line 8
    .line 9
    sget-object v3, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1;-><init>(Lviewmodels/ble/call/CallingControlManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lviewmodels/ble/call/CallingControlManager;->b:Ldomain/usecases/ble/call/GetCallControlCommandUseCase;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;Ldomain/domainModels/ble/command/IncomingCallsMode;LSe/a;LSe/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/ble/command/IncomingCallsMode;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "command"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onSuccess"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onFailure"

    .line 27
    .line 28
    invoke-static {v7, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lviewmodels/ble/call/CallingControlManager$a;->a:[I

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    iget-object v8, v6, Lviewmodels/ble/call/CallingControlManager;->a:Lbe/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    const/4 v9, 0x7

    .line 46
    const-string v10, " "

    .line 47
    .line 48
    const/16 v11, 0x15

    .line 49
    .line 50
    const-string v12, "substring(...)"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    rsub-int/lit8 v1, v1, 0x15

    .line 85
    .line 86
    invoke-static {v1, v10}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0, v13, v9, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v0, v9, v5, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v5, v11, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Ldomain/domainModels/ble/command/BleCommand;

    .line 113
    .line 114
    new-instance v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;

    .line 115
    .line 116
    sget-object v15, Ldomain/domainModels/ble/command/IncomingCallsMode;->ACTIVE_CALL_ENDED_FIRST_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 117
    .line 118
    const/16 v21, 0x4

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    iget-object v1, v6, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 125
    .line 126
    iget-object v11, v6, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 127
    .line 128
    move-object v14, v0

    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    invoke-direct/range {v14 .. v22}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v0, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lviewmodels/ble/call/CallingControlManager$sendActiveCallEndedData$1;

    .line 140
    .line 141
    move-object v0, v11

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallEndedData$1;-><init>(Lviewmodels/ble/call/CallingControlManager;[B[BLSe/a;LSe/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallEndedData$2;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallEndedData$2;-><init>(LSe/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v10, v11, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v1, v11, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    rsub-int/lit8 v1, v1, 0x15

    .line 181
    .line 182
    invoke-static {v1, v10}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-static {v0, v13, v9, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static {v0, v9, v5, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v5, v11, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Ldomain/domainModels/ble/command/BleCommand;

    .line 209
    .line 210
    new-instance v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;

    .line 211
    .line 212
    sget-object v15, Ldomain/domainModels/ble/command/IncomingCallsMode;->ACTIVE_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 213
    .line 214
    const/16 v21, 0x4

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    iget-object v1, v6, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 221
    .line 222
    iget-object v11, v6, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    invoke-direct/range {v14 .. v22}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v0, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;

    .line 236
    .line 237
    move-object v0, v11

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v3, v5

    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;-><init>(Lviewmodels/ble/call/CallingControlManager;[B[BLSe/a;LSe/a;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$2;

    .line 249
    .line 250
    invoke-direct {v0, v7}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$2;-><init>(LSe/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9, v10, v11, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le v1, v11, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    rsub-int/lit8 v1, v1, 0x15

    .line 277
    .line 278
    invoke-static {v1, v10}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-static {v0, v13, v9, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static {v0, v9, v5, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v5, v11, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v10, Ldomain/domainModels/ble/command/BleCommand;

    .line 305
    .line 306
    new-instance v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;

    .line 307
    .line 308
    sget-object v15, Ldomain/domainModels/ble/command/IncomingCallsMode;->MISSED_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 309
    .line 310
    const/16 v21, 0x4

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    iget-object v1, v6, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 317
    .line 318
    iget-object v11, v6, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 319
    .line 320
    move-object v14, v0

    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object/from16 v20, v11

    .line 324
    .line 325
    invoke-direct/range {v14 .. v22}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v0, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1;

    .line 332
    .line 333
    move-object v0, v11

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1;-><init>(Lviewmodels/ble/call/CallingControlManager;[B[BLSe/a;LSe/a;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$2;

    .line 345
    .line 346
    invoke-direct {v0, v7}, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$2;-><init>(LSe/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9, v10, v11, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-le v1, v11, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    rsub-int/lit8 v1, v1, 0x15

    .line 372
    .line 373
    invoke-static {v1, v10}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_3
    invoke-static {v0, v13, v9, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-static {v0, v9, v5, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v5, v11, v12}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v10, Ldomain/domainModels/ble/command/BleCommand;

    .line 400
    .line 401
    new-instance v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;

    .line 402
    .line 403
    sget-object v15, Ldomain/domainModels/ble/command/IncomingCallsMode;->INCOMING_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 404
    .line 405
    const/16 v21, 0x4

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    iget-object v1, v6, Lviewmodels/ble/call/CallingControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 412
    .line 413
    iget-object v11, v6, Lviewmodels/ble/call/CallingControlManager;->d:Lne/a;

    .line 414
    .line 415
    move-object v14, v0

    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    move-object/from16 v20, v11

    .line 419
    .line 420
    invoke-direct/range {v14 .. v22}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v10, v0, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Lviewmodels/ble/call/CallingControlManager$sendIncomingCallData$1;

    .line 427
    .line 428
    move-object v0, v11

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object v3, v5

    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lviewmodels/ble/call/CallingControlManager$sendIncomingCallData$1;-><init>(Lviewmodels/ble/call/CallingControlManager;[B[BLSe/a;LSe/a;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lviewmodels/ble/call/CallingControlManager$sendIncomingCallData$2;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Lviewmodels/ble/call/CallingControlManager$sendIncomingCallData$2;-><init>(LSe/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9, v10, v11, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    return-void
.end method
