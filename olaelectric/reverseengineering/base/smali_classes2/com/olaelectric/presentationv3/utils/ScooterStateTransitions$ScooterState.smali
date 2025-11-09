.class public final enum Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;
.super Ljava/lang/Enum;
.source "ScooterStateTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScooterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008#\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;",
        "",
        "LOCKED_TRUNK_CLOSED",
        "LOCKED_TRUNK_OPEN",
        "UNLOCKED_TRUNK_CLOSED",
        "UNLOCKED_TRUNK_OPEN",
        "START_PARTY",
        "PARTYING",
        "END_PARTY",
        "START_VACATION",
        "ON_VACATION",
        "STOP_VACATION",
        "START_DRIVING",
        "DRIVING",
        "STOP_DRIVING",
        "PLUG_IN_LOCKED_TRUNK_CLOSED",
        "PLUG_IN_LOCKED_TRUNK_OPEN",
        "PLUG_IN_UNLOCKED_TRUNK_CLOSED",
        "PLUG_IN_UNLOCKED_TRUNK_OPEN",
        "CHARGING_LOCKED_TRUNK_CLOSED",
        "CHARGING_LOCKED_TRUNK_OPEN",
        "CHARGING_UNLOCKED_TRUNK_CLOSED",
        "CHARGING_UNLOCKED_TRUNK_OPEN",
        "TRUNK_OPEN_WHILE_CHARGING_LOCKED",
        "TRUNK_CLOSED_WHILE_CHARGING_LOCKED",
        "TRUNK_OPEN_WHILE_CHARGING_UNLOCKED",
        "TRUNK_CLOSED_WHILE_CHARGING_UNLOCKED",
        "LOCK_WHILE_CHARGING_TRUNK_CLOSED",
        "LOCK_WHILE_CHARGING_TRUNK_OPEN",
        "UNLOCK_WHILE_CHARGING_TRUNK_CLOSED",
        "UNLOCK_WHILE_CHARGING_TRUNK_OPEN",
        "PLUG_OUT_LOCKED_TRUNK_CLOSED",
        "PLUG_OUT_LOCKED_TRUNK_OPEN",
        "PLUG_OUT_UNLOCKED_TRUNK_CLOSED",
        "PLUG_OUT_UNLOCKED_TRUNK_OPEN",
        "UNDEFINED",
        "presentationv3_release"
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum CHARGING_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum CHARGING_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum CHARGING_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum CHARGING_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum END_PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum LOCK_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum LOCK_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum ON_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PARTYING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_IN_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_IN_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_IN_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_IN_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_OUT_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_OUT_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_OUT_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum PLUG_OUT_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum START_DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum START_PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum START_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum STOP_DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum STOP_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum TRUNK_CLOSED_WHILE_CHARGING_LOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum TRUNK_CLOSED_WHILE_CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum TRUNK_OPEN_WHILE_CHARGING_LOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum TRUNK_OPEN_WHILE_CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum UNDEFINED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum UNLOCK_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

.field public static final enum UNLOCK_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 2
    .line 3
    const-string v1, "LOCKED_TRUNK_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 12
    .line 13
    const-string v2, "LOCKED_TRUNK_OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 22
    .line 23
    const-string v3, "UNLOCKED_TRUNK_CLOSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 30
    .line 31
    new-instance v3, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 32
    .line 33
    const-string v4, "UNLOCKED_TRUNK_OPEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 40
    .line 41
    new-instance v4, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 42
    .line 43
    const-string v5, "START_PARTY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->START_PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 50
    .line 51
    new-instance v5, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 52
    .line 53
    const-string v6, "PARTYING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PARTYING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 60
    .line 61
    new-instance v6, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 62
    .line 63
    const-string v7, "END_PARTY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->END_PARTY:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 70
    .line 71
    new-instance v7, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 72
    .line 73
    const-string v8, "START_VACATION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->START_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 80
    .line 81
    new-instance v8, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 82
    .line 83
    const-string v9, "ON_VACATION"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->ON_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 91
    .line 92
    new-instance v9, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 93
    .line 94
    const-string v10, "STOP_VACATION"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->STOP_VACATION:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 102
    .line 103
    new-instance v10, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 104
    .line 105
    const-string v11, "START_DRIVING"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->START_DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 113
    .line 114
    new-instance v11, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 115
    .line 116
    const-string v12, "DRIVING"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 124
    .line 125
    new-instance v12, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 126
    .line 127
    const-string v13, "STOP_DRIVING"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->STOP_DRIVING:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 135
    .line 136
    new-instance v13, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 137
    .line 138
    const-string v14, "PLUG_IN_LOCKED_TRUNK_CLOSED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_IN_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 146
    .line 147
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 148
    .line 149
    const-string v15, "PLUG_IN_LOCKED_TRUNK_OPEN"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_IN_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 159
    .line 160
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 161
    .line 162
    const-string v13, "PLUG_IN_UNLOCKED_TRUNK_CLOSED"

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_IN_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 172
    .line 173
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 174
    .line 175
    const-string v13, "PLUG_IN_UNLOCKED_TRUNK_OPEN"

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_IN_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 185
    .line 186
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 187
    .line 188
    const-string v13, "CHARGING_LOCKED_TRUNK_CLOSED"

    .line 189
    .line 190
    move-object/from16 v19, v14

    .line 191
    .line 192
    const/16 v14, 0x11

    .line 193
    .line 194
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->CHARGING_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 198
    .line 199
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 200
    .line 201
    const-string v13, "CHARGING_LOCKED_TRUNK_OPEN"

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    const/16 v15, 0x12

    .line 206
    .line 207
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->CHARGING_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 211
    .line 212
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 213
    .line 214
    const-string v13, "CHARGING_UNLOCKED_TRUNK_CLOSED"

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    const/16 v14, 0x13

    .line 219
    .line 220
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->CHARGING_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 224
    .line 225
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 226
    .line 227
    const-string v13, "CHARGING_UNLOCKED_TRUNK_OPEN"

    .line 228
    .line 229
    move-object/from16 v22, v15

    .line 230
    .line 231
    const/16 v15, 0x14

    .line 232
    .line 233
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->CHARGING_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 237
    .line 238
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 239
    .line 240
    const-string v13, "TRUNK_OPEN_WHILE_CHARGING_LOCKED"

    .line 241
    .line 242
    move-object/from16 v23, v14

    .line 243
    .line 244
    const/16 v14, 0x15

    .line 245
    .line 246
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->TRUNK_OPEN_WHILE_CHARGING_LOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 250
    .line 251
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 252
    .line 253
    const-string v13, "TRUNK_CLOSED_WHILE_CHARGING_LOCKED"

    .line 254
    .line 255
    move-object/from16 v24, v15

    .line 256
    .line 257
    const/16 v15, 0x16

    .line 258
    .line 259
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->TRUNK_CLOSED_WHILE_CHARGING_LOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 263
    .line 264
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 265
    .line 266
    const-string v13, "TRUNK_OPEN_WHILE_CHARGING_UNLOCKED"

    .line 267
    .line 268
    move-object/from16 v25, v14

    .line 269
    .line 270
    const/16 v14, 0x17

    .line 271
    .line 272
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->TRUNK_OPEN_WHILE_CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 276
    .line 277
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 278
    .line 279
    const-string v13, "TRUNK_CLOSED_WHILE_CHARGING_UNLOCKED"

    .line 280
    .line 281
    move-object/from16 v26, v15

    .line 282
    .line 283
    const/16 v15, 0x18

    .line 284
    .line 285
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->TRUNK_CLOSED_WHILE_CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 289
    .line 290
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 291
    .line 292
    const-string v13, "LOCK_WHILE_CHARGING_TRUNK_CLOSED"

    .line 293
    .line 294
    move-object/from16 v27, v14

    .line 295
    .line 296
    const/16 v14, 0x19

    .line 297
    .line 298
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->LOCK_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 302
    .line 303
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 304
    .line 305
    const-string v13, "LOCK_WHILE_CHARGING_TRUNK_OPEN"

    .line 306
    .line 307
    move-object/from16 v28, v15

    .line 308
    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->LOCK_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 315
    .line 316
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 317
    .line 318
    const-string v13, "UNLOCK_WHILE_CHARGING_TRUNK_CLOSED"

    .line 319
    .line 320
    move-object/from16 v29, v14

    .line 321
    .line 322
    const/16 v14, 0x1b

    .line 323
    .line 324
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNLOCK_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 328
    .line 329
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 330
    .line 331
    const-string v13, "UNLOCK_WHILE_CHARGING_TRUNK_OPEN"

    .line 332
    .line 333
    move-object/from16 v30, v15

    .line 334
    .line 335
    const/16 v15, 0x1c

    .line 336
    .line 337
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNLOCK_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 341
    .line 342
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 343
    .line 344
    const-string v13, "PLUG_OUT_LOCKED_TRUNK_CLOSED"

    .line 345
    .line 346
    move-object/from16 v31, v14

    .line 347
    .line 348
    const/16 v14, 0x1d

    .line 349
    .line 350
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_OUT_LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 354
    .line 355
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 356
    .line 357
    const-string v13, "PLUG_OUT_LOCKED_TRUNK_OPEN"

    .line 358
    .line 359
    move-object/from16 v32, v15

    .line 360
    .line 361
    const/16 v15, 0x1e

    .line 362
    .line 363
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_OUT_LOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 367
    .line 368
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 369
    .line 370
    const-string v13, "PLUG_OUT_UNLOCKED_TRUNK_CLOSED"

    .line 371
    .line 372
    move-object/from16 v33, v14

    .line 373
    .line 374
    const/16 v14, 0x1f

    .line 375
    .line 376
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_OUT_UNLOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 380
    .line 381
    new-instance v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 382
    .line 383
    const-string v13, "PLUG_OUT_UNLOCKED_TRUNK_OPEN"

    .line 384
    .line 385
    move-object/from16 v34, v15

    .line 386
    .line 387
    const/16 v15, 0x20

    .line 388
    .line 389
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v14, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->PLUG_OUT_UNLOCKED_TRUNK_OPEN:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 393
    .line 394
    new-instance v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 395
    .line 396
    const-string v13, "UNDEFINED"

    .line 397
    .line 398
    move-object/from16 v35, v14

    .line 399
    .line 400
    const/16 v14, 0x21

    .line 401
    .line 402
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v15, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNDEFINED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 406
    .line 407
    move-object/from16 v13, v16

    .line 408
    .line 409
    move-object/from16 v16, v19

    .line 410
    .line 411
    move-object/from16 v19, v21

    .line 412
    .line 413
    move-object/from16 v21, v23

    .line 414
    .line 415
    move-object/from16 v23, v25

    .line 416
    .line 417
    move-object/from16 v25, v27

    .line 418
    .line 419
    move-object/from16 v27, v29

    .line 420
    .line 421
    move-object/from16 v29, v31

    .line 422
    .line 423
    move-object/from16 v31, v33

    .line 424
    .line 425
    move-object/from16 v33, v35

    .line 426
    .line 427
    move-object/from16 v14, v17

    .line 428
    .line 429
    move-object/from16 v17, v20

    .line 430
    .line 431
    move-object/from16 v20, v22

    .line 432
    .line 433
    move-object/from16 v22, v24

    .line 434
    .line 435
    move-object/from16 v24, v26

    .line 436
    .line 437
    move-object/from16 v26, v28

    .line 438
    .line 439
    move-object/from16 v28, v30

    .line 440
    .line 441
    move-object/from16 v30, v32

    .line 442
    .line 443
    move-object/from16 v32, v34

    .line 444
    .line 445
    move-object/from16 v34, v15

    .line 446
    .line 447
    move-object/from16 v15, v18

    .line 448
    .line 449
    move-object/from16 v18, v19

    .line 450
    .line 451
    move-object/from16 v19, v20

    .line 452
    .line 453
    move-object/from16 v20, v21

    .line 454
    .line 455
    move-object/from16 v21, v22

    .line 456
    .line 457
    move-object/from16 v22, v23

    .line 458
    .line 459
    move-object/from16 v23, v24

    .line 460
    .line 461
    move-object/from16 v24, v25

    .line 462
    .line 463
    move-object/from16 v25, v26

    .line 464
    .line 465
    move-object/from16 v26, v27

    .line 466
    .line 467
    move-object/from16 v27, v28

    .line 468
    .line 469
    move-object/from16 v28, v29

    .line 470
    .line 471
    move-object/from16 v29, v30

    .line 472
    .line 473
    move-object/from16 v30, v31

    .line 474
    .line 475
    move-object/from16 v31, v32

    .line 476
    .line 477
    move-object/from16 v32, v33

    .line 478
    .line 479
    move-object/from16 v33, v34

    .line 480
    .line 481
    filled-new-array/range {v0 .. v33}, [Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->$ENTRIES:LMe/a;

    .line 492
    .line 493
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->$VALUES:[Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 8
    .line 9
    return-object v0
.end method
