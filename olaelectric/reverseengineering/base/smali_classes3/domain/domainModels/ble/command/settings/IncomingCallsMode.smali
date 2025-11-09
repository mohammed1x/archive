.class public final enum Ldomain/domainModels/ble/command/settings/IncomingCallsMode;
.super Ljava/lang/Enum;
.source "IncomingCallsMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/command/settings/IncomingCallsMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/IncomingCallsMode;",
        "",
        "command",
        "",
        "(Ljava/lang/String;IB)V",
        "getCommand",
        "()B",
        "INCOMING_CALL_THIRD_PACKET",
        "INCOMING_CALL_SECOND_PACKET",
        "INCOMING_CALL_FIRST_PACKET",
        "MISSED_CALL_THIRD_PACKET",
        "MISSED_CALL_SECOND_PACKET",
        "MISSED_CALL_FIRST_PACKET",
        "ACTIVE_CALL_THIRD_PACKET",
        "ACTIVE_CALL_SECOND_PACKET",
        "ACTIVE_CALL_FIRST_PACKET",
        "ACTIVE_CALL_ENDED_THIRD_PACKET",
        "ACTIVE_CALL_ENDED_SECOND_PACKET",
        "ACTIVE_CALL_ENDED_FIRST_PACKET",
        "INCOMING_CALL",
        "MISSED_CALL",
        "ACTIVE_CALL",
        "ACTIVE_CALL_ENDED",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_ENDED:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_ENDED_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_ENDED_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_ENDED_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum ACTIVE_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum INCOMING_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum INCOMING_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum INCOMING_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum INCOMING_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum MISSED_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum MISSED_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum MISSED_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

.field public static final enum MISSED_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;


# instance fields
.field private final command:B


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;
    .locals 16

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 22
    .line 23
    sget-object v11, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 24
    .line 25
    sget-object v12, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 26
    .line 27
    sget-object v13, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 28
    .line 29
    sget-object v14, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 30
    .line 31
    sget-object v15, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const-string v3, "INCOMING_CALL_THIRD_PACKET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const-string v2, "INCOMING_CALL_SECOND_PACKET"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 26
    .line 27
    const-string v1, "INCOMING_CALL_FIRST_PACKET"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v4}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    const-string v5, "MISSED_CALL_THIRD_PACKET"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v0, v5, v6, v1}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const-string v5, "MISSED_CALL_SECOND_PACKET"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v0, v5, v7, v1}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 62
    .line 63
    const-string v1, "MISSED_CALL_FIRST_PACKET"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v8}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    const-string v9, "ACTIVE_CALL_THIRD_PACKET"

    .line 79
    .line 80
    invoke-direct {v0, v9, v1, v5}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 84
    .line 85
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    const-string v9, "ACTIVE_CALL_SECOND_PACKET"

    .line 91
    .line 92
    invoke-direct {v0, v9, v1, v5}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 96
    .line 97
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 98
    .line 99
    const-string v1, "ACTIVE_CALL_FIRST_PACKET"

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const/16 v9, 0xb

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v9}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 109
    .line 110
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 111
    .line 112
    const-string v1, "ACTIVE_CALL_ENDED_THIRD_PACKET"

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v5}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_THIRD_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 120
    .line 121
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 122
    .line 123
    const-string v1, "ACTIVE_CALL_ENDED_SECOND_PACKET"

    .line 124
    .line 125
    const/16 v4, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v1, v8, v4}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_SECOND_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 131
    .line 132
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 133
    .line 134
    const-string v1, "ACTIVE_CALL_ENDED_FIRST_PACKET"

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v0, v1, v9, v4}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED_FIRST_PACKET:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 142
    .line 143
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 144
    .line 145
    const-string v1, "INCOMING_CALL"

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v3}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->INCOMING_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 151
    .line 152
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 153
    .line 154
    const-string v1, "MISSED_CALL"

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v2}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->MISSED_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 162
    .line 163
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 164
    .line 165
    const-string v1, "ACTIVE_CALL"

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v6}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 173
    .line 174
    new-instance v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 175
    .line 176
    const-string v1, "ACTIVE_CALL_ENDED"

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v7}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;-><init>(Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->ACTIVE_CALL_ENDED:Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 184
    .line 185
    invoke-static {}, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->$values()[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->$ENTRIES:LMe/a;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->command:B

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
            "Ldomain/domainModels/ble/command/settings/IncomingCallsMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/command/settings/IncomingCallsMode;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/command/settings/IncomingCallsMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommand()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/command/settings/IncomingCallsMode;->command:B

    .line 2
    .line 3
    return v0
.end method
