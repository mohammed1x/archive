.class public Ldomain/domainModels/ble/response/ScooterAliveResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "ScooterAliveResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/ScooterAliveResponse;",
        "Ldomain/domainModels/ble/response/IResponse;",
        "",
        "responseType",
        "",
        "responseDataType",
        "<init>",
        "(JLjava/lang/Object;)V",
        "",
        "value",
        "",
        "isDataInProperRange",
        "(B)Z",
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
        "Ldomain/domainModels/ble/response/VehicleStateResponse;",
        "vehicleStateResponse",
        "Ldomain/domainModels/ble/response/VehicleStateResponse;",
        "getVehicleStateResponse",
        "()Ldomain/domainModels/ble/response/VehicleStateResponse;",
        "setVehicleStateResponse",
        "(Ldomain/domainModels/ble/response/VehicleStateResponse;)V",
        "batterSoc",
        "getBatterSoc",
        "setBatterSoc",
        "Ldomain/domainModels/ble/connection/Range;",
        "range",
        "Ldomain/domainModels/ble/connection/Range;",
        "getRange",
        "()Ldomain/domainModels/ble/connection/Range;",
        "setRange",
        "(Ldomain/domainModels/ble/connection/Range;)V",
        "Ldomain/domainModels/ble/response/LockStatusResponse;",
        "<set-?>",
        "lockUnlockStatus$delegate",
        "LWe/c;",
        "getLockUnlockStatus",
        "()Ldomain/domainModels/ble/response/LockStatusResponse;",
        "setLockUnlockStatus",
        "(Ldomain/domainModels/ble/response/LockStatusResponse;)V",
        "lockUnlockStatus",
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


# static fields
.field static final synthetic $$delegatedProperties:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batterSoc:J

.field private final lockUnlockStatus$delegate:LWe/c;

.field private range:Ldomain/domainModels/ble/connection/Range;

.field private responseDataType:Ljava/lang/Object;

.field private responseType:J

.field private vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    .line 4
    .line 5
    const-string v2, "lockUnlockStatus"

    .line 6
    .line 7
    const-string v3, "getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LTe/l;->a:LTe/m;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LTe/m;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Laf/i;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->$$delegatedProperties:[Laf/i;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->batterSoc:J

    .line 11
    .line 12
    new-instance p1, LU5/Y;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, LU5/Y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->lockUnlockStatus$delegate:LWe/c;

    .line 19
    .line 20
    return-void
.end method

.method private final isDataInProperRange(B)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0xff

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method public final getBatterSoc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->batterSoc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->lockUnlockStatus$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, LWe/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/ble/response/LockStatusResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getRange()Ldomain/domainModels/ble/connection/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->range:Ldomain/domainModels/ble/connection/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleStateResponse()Ldomain/domainModels/ble/response/VehicleStateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse([B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SOC "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->setResponseDataType(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v3, v4}, LB1/a;->f([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Ldomain/domainModels/ble/response/LockStatusResponse;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-static {v0, v4, v6}, LB1/a;->f([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lgg/c;->h([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lgg/c;->d(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-direct {v5, v7, v8}, Ldomain/domainModels/ble/response/LockStatusResponse;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->setLockUnlockStatus(Ldomain/domainModels/ble/response/LockStatusResponse;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ldomain/domainModels/ble/response/VehicleStateResponse;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 45
    .line 46
    aget-byte v3, v0, v6

    .line 47
    .line 48
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lgg/c;->d(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v7, 0xff

    .line 57
    .line 58
    cmp-long v3, v3, v7

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    aget-byte v3, v0, v6

    .line 63
    .line 64
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lgg/c;->d(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v3, v3, v7

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-string v3, "ScooterAliveStateParser @SOC"

    .line 79
    .line 80
    aget-byte v4, v0, v6

    .line 81
    .line 82
    invoke-static {v4}, Lgg/c;->g(B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lgg/c;->d(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    aget-byte v2, v0, v6

    .line 106
    .line 107
    invoke-static {v2}, Lgg/c;->g(B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lgg/c;->d(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->batterSoc:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 121
    aget-byte v3, v0, v2

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->isDataInProperRange(B)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    aget-byte v4, v0, v3

    .line 131
    .line 132
    invoke-direct {v1, v4}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->isDataInProperRange(B)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    aget-byte v5, v0, v4

    .line 140
    .line 141
    invoke-direct {v1, v5}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->isDataInProperRange(B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aget-byte v6, v0, v5

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->isDataInProperRange(B)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    new-instance v6, Ldomain/domainModels/ble/connection/Range;

    .line 157
    .line 158
    aget-byte v2, v0, v2

    .line 159
    .line 160
    invoke-static {v2}, Lgg/c;->g(B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lgg/c;->d(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    aget-byte v2, v0, v3

    .line 169
    .line 170
    invoke-static {v2}, Lgg/c;->g(B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lgg/c;->d(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    aget-byte v2, v0, v4

    .line 179
    .line 180
    invoke-static {v2}, Lgg/c;->g(B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lgg/c;->d(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    aget-byte v0, v0, v5

    .line 189
    .line 190
    invoke-static {v0}, Lgg/c;->g(B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x10

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    invoke-direct/range {v7 .. v19}, Ldomain/domainModels/ble/connection/Range;-><init>(JJJJJILTe/f;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->range:Ldomain/domainModels/ble/connection/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_2
    return-void
.end method

.method public final setBatterSoc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->batterSoc:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLockUnlockStatus(Ldomain/domainModels/ble/response/LockStatusResponse;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->lockUnlockStatus$delegate:LWe/c;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/ble/response/ScooterAliveResponse;->$$delegatedProperties:[Laf/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LWe/c;->a(Laf/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRange(Ldomain/domainModels/ble/connection/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->range:Ldomain/domainModels/ble/connection/Range;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVehicleStateResponse(Ldomain/domainModels/ble/response/VehicleStateResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/ScooterAliveResponse;->vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 2
    .line 3
    return-void
.end method
