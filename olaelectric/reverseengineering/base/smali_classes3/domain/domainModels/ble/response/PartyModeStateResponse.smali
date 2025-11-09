.class public final Ldomain/domainModels/ble/response/PartyModeStateResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "PartyModeStateResponse.kt"

# interfaces
.implements Ldomain/domainModels/ble/response/IResponseTimeStamp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/ble/response/PartyModeStateResponse;",
        "Ldomain/domainModels/ble/response/IResponse;",
        "Ldomain/domainModels/ble/response/IResponseTimeStamp;",
        "",
        "responseType",
        "",
        "responseDataType",
        "responseTimestamp",
        "<init>",
        "(JLjava/lang/Object;J)V",
        "",
        "array",
        "LFe/r;",
        "parse",
        "([B)V",
        "J",
        "getResponseType",
        "()J",
        "setResponseType",
        "(J)V",
        "Ljava/lang/Object;",
        "getResponseDataType",
        "()Ljava/lang/Object;",
        "setResponseDataType",
        "(Ljava/lang/Object;)V",
        "getResponseTimestamp",
        "setResponseTimestamp",
        "Ldomain/domainModels/ble/response/PartyModeState;",
        "partyModeState",
        "Ldomain/domainModels/ble/response/PartyModeState;",
        "getPartyModeState",
        "()Ldomain/domainModels/ble/response/PartyModeState;",
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
.field private final partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

.field private responseDataType:Ljava/lang/Object;

.field private responseTimestamp:J

.field private responseType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p4, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseTimestamp:J

    .line 9
    .line 10
    new-instance p1, Ldomain/domainModels/ble/response/PartyModeState;

    .line 11
    .line 12
    const/16 v8, 0x3f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Ldomain/domainModels/ble/response/PartyModeState;-><init>(ZZZLdomain/domainModels/ble/response/PartyModeTheme;Ldomain/domainModels/ble/response/ScooterLockStatus;JILTe/f;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse([B)V
    .locals 11

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1, v2}, LB1/a;->f([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Ldomain/domainModels/ble/response/PartyModeStateResponseKt;->access$parsePartyModeByte(Ldomain/domainModels/ble/response/PartyModeState;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/PartyModeStateResponse;->getResponseTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Ldomain/domainModels/ble/response/PartyModeState;->setLockUnlockTimeStamp(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lgg/c;->d(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ldomain/domainModels/ble/response/PartyModeState;->setMusicStreaming(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-byte v1, p1, v1

    .line 50
    .line 51
    invoke-static {v1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v3, v1, v5

    .line 60
    .line 61
    const-wide/16 v7, 0x3

    .line 62
    .line 63
    const-wide/16 v9, 0x2

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v1, Ldomain/domainModels/ble/response/PartyModeTheme;->THEME_1:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    cmp-long v3, v1, v9

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v1, Ldomain/domainModels/ble/response/PartyModeTheme;->THEME_2:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmp-long v1, v1, v7

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ldomain/domainModels/ble/response/PartyModeTheme;->THEME_3:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Ldomain/domainModels/ble/response/PartyModeTheme;->DEFAULT:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ldomain/domainModels/ble/response/PartyModeState;->setPartyModeTheme(Ldomain/domainModels/ble/response/PartyModeTheme;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->partyModeState:Ldomain/domainModels/ble/response/PartyModeState;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aget-byte p1, p1, v1

    .line 96
    .line 97
    invoke-static {p1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long p1, v1, v3

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->INVALID:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    cmp-long p1, v1, v5

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    cmp-long p1, v1, v9

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->CAPP_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    cmp-long p1, v1, v7

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->PROXIMITY_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-wide/16 v3, 0x4

    .line 136
    .line 137
    cmp-long p1, v1, v3

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->AUTO_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-wide/16 v3, 0x5

    .line 145
    .line 146
    cmp-long p1, v1, v3

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const-wide/16 v3, 0x6

    .line 154
    .line 155
    cmp-long p1, v1, v3

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->PROXIMITY_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const-wide/16 v3, 0x7

    .line 163
    .line 164
    cmp-long p1, v1, v3

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->CAPP_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const-wide/16 v3, 0x8

    .line 172
    .line 173
    cmp-long p1, v1, v3

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_WAITING:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    sget-object p1, Ldomain/domainModels/ble/response/ScooterLockStatus;->INVALID:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, p1}, Ldomain/domainModels/ble/response/PartyModeState;->setScooterLockStatus(Ldomain/domainModels/ble/response/ScooterLockStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_3
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/PartyModeStateResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
