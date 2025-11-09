.class public final Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "EnableDisableIncomingCallsCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "Ldomain/domainModels/ble/command/IncomingCallsMode;",
        "type",
        "",
        "data",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "commandData",
        "()[B",
        "Ldomain/domainModels/ble/command/IncomingCallsMode;",
        "[B",
        "J",
        "getCommandType",
        "()J",
        "Lne/a;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commandType:J

.field private final data:[B

.field private final logger:Lne/a;

.field private final type:Ldomain/domainModels/ble/command/IncomingCallsMode;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5, p6}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->type:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->data:[B

    .line 6
    iput-wide p3, p0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->commandType:J

    .line 7
    iput-object p6, p0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->logger:Lne/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->CALL_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;-><init>(Ldomain/domainModels/ble/command/IncomingCallsMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->logger:Lne/a;

    .line 5
    .line 6
    iget-object v3, v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->type:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 7
    .line 8
    iget-object v4, v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->data:[B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/IncomingCallsMode;->getCommand()B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-array v7, v1, [B

    .line 20
    .line 21
    aput-byte v6, v7, v5

    .line 22
    .line 23
    invoke-static {v7, v4}, LB1/a;->o([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v7, v4

    .line 30
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v7, v4

    .line 34
    move v8, v5

    .line 35
    :goto_0
    if-ge v8, v7, :cond_1

    .line 36
    .line 37
    aget-byte v9, v4, v8

    .line 38
    .line 39
    invoke-static {v9}, Lgg/c;->g(B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v8, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :cond_1
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v4, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v16, 0xff

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    invoke-direct/range {v7 .. v17}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, " sending "

    .line 80
    .line 81
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " -> "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "S1_X_commands"

    .line 102
    .line 103
    invoke-interface {v2, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->type:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/IncomingCallsMode;->getCommand()B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->data:[B

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-array v1, v1, [B

    .line 119
    .line 120
    aput-byte v2, v1, v5

    .line 121
    .line 122
    invoke-static {v1, v3}, LB1/a;->o([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_4
    new-instance v1, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v11, 0xff

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v2, v1

    .line 141
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_5
    new-instance v1, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v11, 0xff

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v2, v1

    .line 167
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/EnableDisableIncomingCallsCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
