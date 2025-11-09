.class public Lcore/repo/ble/state/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/ble/state/Parser$ResponseType;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class<",
            "+",
            "Ldomain/domainModels/ble/response/IResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

.field public c:Lne/a;

.field public d:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public e:Ldomain/domainModels/ble/response/RssiManager;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Ldata/roomdb/CachedApiDB;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/ble/state/Parser;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Lcore/repo/ble/state/Parser;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcore/repo/ble/state/Parser;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_ALIVE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Ldomain/domainModels/ble/response/ScooterStateResponse;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROXIMITY_DETECT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Ldomain/domainModels/ble/response/ScooterProximityStateResponse;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 90
    .line 91
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Ldomain/domainModels/ble/response/TimeToChargeResponse;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_VALUE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Ldomain/domainModels/ble/response/SeedKeyResponse;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 120
    .line 121
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, Ldomain/domainModels/ble/response/SeedKeyAckResponse;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_AES_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 135
    .line 136
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v2, Ldomain/domainModels/ble/response/AESACKResponse;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PARTY_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v2, Ldomain/domainModels/ble/response/PartyModeStateResponse;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROFILE_ID_MISMATCH:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 165
    .line 166
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v2, Ldomain/domainModels/ble/response/ProfileIdStateResponse;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_HYPER_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 180
    .line 181
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v2, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_VEHICLE_STATUS_INFO:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 195
    .line 196
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v2, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldomain/domainModels/ble/bytes/PktGenerator;->getPacketLengthWithoutDataPayload()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcore/repo/ble/state/Parser;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcore/repo/ble/state/Parser;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/Parser;->c:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
