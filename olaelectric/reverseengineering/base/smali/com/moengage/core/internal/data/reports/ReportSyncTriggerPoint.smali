.class public final enum Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
.super Ljava/lang/Enum;
.source "ReportSyncTriggerPoint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "APP_BACKGROUND",
        "BACKGROUND_SYNC_RETRY",
        "PUSH_NOTIFICATION_DEEPLINK",
        "PUSH_NOTIFICATION_SYNC_DATA",
        "APP_FOREGROUND_PERIODIC_FLUSH",
        "EVENT_TRIGGERED_DATA_FLUSH",
        "APP_BACKGROUND_PERIODIC_FLUSH",
        "EVENT_BATCH_COUNT_LIMIT_REACHED",
        "SET_USER_ATTRIBUTE_UNIQUE_ID",
        "FORCE_LOGOUT",
        "SYNC_INTERACTION_DATA_METHOD_TRIGGERED",
        "USER_SESSION_EXPIRED",
        "USER_LOGOUT",
        "DELETE_USER",
        "UN_REGISTER_USER",
        "APP_OPEN",
        "APP_BACKGROUND_FALLBACK",
        "USER_IDENTIFIER_SET_OR_UPDATE",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_BACKGROUND_FALLBACK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_OPEN:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum USER_IDENTIFIER_SET_OR_UPDATE:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 2
    .line 3
    const-string v1, "a_bg"

    .line 4
    .line 5
    const-string v2, "APP_BACKGROUND"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 12
    .line 13
    new-instance v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 14
    .line 15
    const-string v2, "bg_s_ret"

    .line 16
    .line 17
    const-string v3, "BACKGROUND_SYNC_RETRY"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 24
    .line 25
    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 26
    .line 27
    const-string v3, "pn_deeplink"

    .line 28
    .line 29
    const-string v4, "PUSH_NOTIFICATION_DEEPLINK"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 36
    .line 37
    new-instance v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 38
    .line 39
    const-string v4, "pn_sync"

    .line 40
    .line 41
    const-string v5, "PUSH_NOTIFICATION_SYNC_DATA"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 48
    .line 49
    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 50
    .line 51
    const-string v5, "a_fg_pf"

    .line 52
    .line 53
    const-string v6, "APP_FOREGROUND_PERIODIC_FLUSH"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 60
    .line 61
    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 62
    .line 63
    const-string v6, "e_t_e_f"

    .line 64
    .line 65
    const-string v7, "EVENT_TRIGGERED_DATA_FLUSH"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 72
    .line 73
    new-instance v6, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 74
    .line 75
    const-string v7, "a_bg_pf"

    .line 76
    .line 77
    const-string v8, "APP_BACKGROUND_PERIODIC_FLUSH"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 84
    .line 85
    new-instance v7, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 86
    .line 87
    const-string v8, "b_c_l"

    .line 88
    .line 89
    const-string v9, "EVENT_BATCH_COUNT_LIMIT_REACHED"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 96
    .line 97
    new-instance v8, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 98
    .line 99
    const-string v9, "u_a_uid"

    .line 100
    .line 101
    const-string v10, "SET_USER_ATTRIBUTE_UNIQUE_ID"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 109
    .line 110
    new-instance v9, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 111
    .line 112
    const-string v10, "force_logout"

    .line 113
    .line 114
    const-string v11, "FORCE_LOGOUT"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 122
    .line 123
    new-instance v10, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 124
    .line 125
    const-string v11, "s_i_d_m_t"

    .line 126
    .line 127
    const-string v12, "SYNC_INTERACTION_DATA_METHOD_TRIGGERED"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 135
    .line 136
    new-instance v11, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 137
    .line 138
    const-string v12, "ses_exp"

    .line 139
    .line 140
    const-string v13, "USER_SESSION_EXPIRED"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 148
    .line 149
    new-instance v12, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 150
    .line 151
    const-string v13, "user_logout"

    .line 152
    .line 153
    const-string v14, "USER_LOGOUT"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v13}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 161
    .line 162
    new-instance v13, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 163
    .line 164
    const-string v14, "del_user"

    .line 165
    .line 166
    const-string v15, "DELETE_USER"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v15, v12, v14}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 176
    .line 177
    new-instance v14, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 178
    .line 179
    const-string v12, "unreg_user"

    .line 180
    .line 181
    const-string v15, "UN_REGISTER_USER"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    invoke-direct {v14, v15, v13, v12}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 191
    .line 192
    new-instance v15, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 193
    .line 194
    const-string v12, "a_open"

    .line 195
    .line 196
    const-string v13, "APP_OPEN"

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    invoke-direct {v15, v13, v14, v12}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_OPEN:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 206
    .line 207
    new-instance v14, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 208
    .line 209
    const-string v12, "a_bg_fbk"

    .line 210
    .line 211
    const-string v13, "APP_BACKGROUND_FALLBACK"

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const/16 v15, 0x10

    .line 216
    .line 217
    invoke-direct {v14, v13, v15, v12}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_FALLBACK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 221
    .line 222
    new-instance v15, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 223
    .line 224
    const-string v12, "u_id_set_update"

    .line 225
    .line 226
    const-string v13, "USER_IDENTIFIER_SET_OR_UPDATE"

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/16 v14, 0x11

    .line 231
    .line 232
    invoke-direct {v15, v13, v14, v12}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_IDENTIFIER_SET_OR_UPDATE:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 236
    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    move-object/from16 v13, v17

    .line 240
    .line 241
    move-object/from16 v16, v20

    .line 242
    .line 243
    move-object/from16 v14, v18

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    move-object/from16 v15, v19

    .line 248
    .line 249
    filled-new-array/range {v0 .. v17}, [Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$ENTRIES:LMe/a;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
