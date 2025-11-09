.class public final enum Ldomain/domainModels/ble/common/CommandType;
.super Ljava/lang/Enum;
.source "CommandType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/common/CommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/CommandType;",
        "",
        "command",
        "",
        "(Ljava/lang/String;IJ)V",
        "getCommand",
        "()J",
        "DIRECT_COMMAND",
        "USER_ID_COMMAND",
        "VIN_COMMAND",
        "SET_LOCK_PROXIMITY_COMMAND",
        "PARTY_MODE_COMMAND",
        "ENABLE_PROXIMITY",
        "PHONE_ALIVE_STATUS",
        "RSSI_COMMAND",
        "SEED_AUTHENTICATION_REQUEST",
        "SEED_AUTHENTICATION_KEY",
        "TEST_AES",
        "SETTING_COMMAND",
        "REFRESH_SETTING_COMMAND",
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
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/common/CommandType;

.field public static final enum DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum ENABLE_PROXIMITY:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum PARTY_MODE_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum PHONE_ALIVE_STATUS:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum REFRESH_SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum RSSI_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum SEED_AUTHENTICATION_KEY:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum SEED_AUTHENTICATION_REQUEST:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum SET_LOCK_PROXIMITY_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum TEST_AES:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum USER_ID_COMMAND:Ldomain/domainModels/ble/common/CommandType;

.field public static final enum VIN_COMMAND:Ldomain/domainModels/ble/common/CommandType;


# instance fields
.field private final command:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/common/CommandType;
    .locals 13

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandType;->DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/common/CommandType;->USER_ID_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/common/CommandType;->VIN_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/common/CommandType;->SET_LOCK_PROXIMITY_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/common/CommandType;->PARTY_MODE_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/common/CommandType;->ENABLE_PROXIMITY:Ldomain/domainModels/ble/common/CommandType;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/common/CommandType;->PHONE_ALIVE_STATUS:Ldomain/domainModels/ble/common/CommandType;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/common/CommandType;->RSSI_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_REQUEST:Ldomain/domainModels/ble/common/CommandType;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_KEY:Ldomain/domainModels/ble/common/CommandType;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/ble/common/CommandType;->TEST_AES:Ldomain/domainModels/ble/common/CommandType;

    .line 22
    .line 23
    sget-object v11, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 24
    .line 25
    sget-object v12, Ldomain/domainModels/ble/common/CommandType;->REFRESH_SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ldomain/domainModels/ble/common/CommandType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "DIRECT_COMMAND"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    const-string v4, "USER_ID_COMMAND"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->USER_ID_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x4

    .line 29
    .line 30
    const-string v4, "VIN_COMMAND"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->VIN_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x5

    .line 41
    .line 42
    const-string v4, "SET_LOCK_PROXIMITY_COMMAND"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->SET_LOCK_PROXIMITY_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x6

    .line 53
    .line 54
    const-string v4, "PARTY_MODE_COMMAND"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->PARTY_MODE_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-wide/16 v2, 0x7

    .line 65
    .line 66
    const-string v4, "ENABLE_PROXIMITY"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->ENABLE_PROXIMITY:Ldomain/domainModels/ble/common/CommandType;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    const-string v4, "PHONE_ALIVE_STATUS"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->PHONE_ALIVE_STATUS:Ldomain/domainModels/ble/common/CommandType;

    .line 84
    .line 85
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-wide/16 v2, 0x17

    .line 89
    .line 90
    const-string v4, "RSSI_COMMAND"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->RSSI_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 96
    .line 97
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-wide/16 v2, 0x30

    .line 102
    .line 103
    const-string v4, "SEED_AUTHENTICATION_REQUEST"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_REQUEST:Ldomain/domainModels/ble/common/CommandType;

    .line 109
    .line 110
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-wide/16 v2, 0x31

    .line 115
    .line 116
    const-string v4, "SEED_AUTHENTICATION_KEY"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_KEY:Ldomain/domainModels/ble/common/CommandType;

    .line 122
    .line 123
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-wide/16 v2, 0x32

    .line 128
    .line 129
    const-string v4, "TEST_AES"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->TEST_AES:Ldomain/domainModels/ble/common/CommandType;

    .line 135
    .line 136
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-wide/16 v2, 0x19

    .line 141
    .line 142
    const-string v4, "SETTING_COMMAND"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 148
    .line 149
    new-instance v0, Ldomain/domainModels/ble/common/CommandType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-wide/16 v2, 0xff

    .line 154
    .line 155
    const-string v4, "REFRESH_SETTING_COMMAND"

    .line 156
    .line 157
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandType;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->REFRESH_SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 161
    .line 162
    invoke-static {}, Ldomain/domainModels/ble/common/CommandType;->$values()[Ldomain/domainModels/ble/common/CommandType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->$VALUES:[Ldomain/domainModels/ble/common/CommandType;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ldomain/domainModels/ble/common/CommandType;->$ENTRIES:LMe/a;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldomain/domainModels/ble/common/CommandType;->command:J

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/ble/common/CommandType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/common/CommandType;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/common/CommandType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/common/CommandType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/common/CommandType;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandType;->$VALUES:[Ldomain/domainModels/ble/common/CommandType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/common/CommandType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommand()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/common/CommandType;->command:J

    .line 2
    .line 3
    return-wide v0
.end method
