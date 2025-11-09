.class public final Ldomain/domainModels/ble/command/settings/MediaControlsCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "MediaControlsCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/MediaControlsCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "mediaControlMode",
        "",
        "data",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "commandData",
        "()[B",
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "[B",
        "J",
        "getCommandType",
        "()J",
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

.field private final mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5, p6}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->data:[B

    .line 6
    iput-wide p3, p0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
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
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MEDIA_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

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
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;-><init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 6
    .line 7
    iget-object v4, v0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->data:[B

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/settings/MediaControlMode;->getCommand()B

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-array v6, v2, [B

    .line 18
    .line 19
    aput-byte v5, v6, v1

    .line 20
    .line 21
    invoke-static {v6, v4}, LB1/a;->o([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v6, v4

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v6, v4

    .line 32
    move v7, v1

    .line 33
    :goto_0
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    aget-byte v8, v4, v7

    .line 36
    .line 37
    invoke-static {v8}, Lgg/c;->g(B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :cond_1
    if-nez v5, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v4, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v15, 0xff

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    invoke-direct/range {v6 .. v16}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, " sending "

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " -> "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "S1_X_commands"

    .line 98
    .line 99
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->mediaControlMode:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/settings/MediaControlMode;->getCommand()B

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->data:[B

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    aput-byte v3, v2, v1

    .line 117
    .line 118
    invoke-static {v2, v4}, LB1/a;->o([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :cond_4
    new-instance v1, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v11, 0xff

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_5
    new-instance v1, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v11, 0xff

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v2, v1

    .line 163
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
