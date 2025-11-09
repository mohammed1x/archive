.class public final enum Ldomain/domainModels/techPack/CAPPProductStatus;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/techPack/CAPPProductStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/techPack/CAPPProductStatus;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "NOT_PURCHASED",
        "ACTIVATION_PENDING",
        "ACTIVATION_FAILED",
        "ACTIVATION_PUSH_FAILED",
        "ACKNOWLEDGED",
        "ACTIVATION_SUCCESSFUL",
        "REFUND_PROCESSED",
        "REFUND_INITIATED",
        "PROCESSING",
        "ACTIVATING",
        "TRIAL_ACTIVATING",
        "ACTIVE",
        "TRIAL_ACTIVE",
        "EXPIRING_SOON",
        "TRIAL_ENDS_SOON",
        "CANCELLED",
        "TRIAL_ENDS_IN_5_DAYS",
        "TRIAL_ENDS_IN_4_DAYS",
        "TRIAL_ENDS_IN_3_DAYS",
        "TRIAL_ENDS_IN_2_DAYS",
        "TRIAL_ENDS_IN_1_DAY",
        "TRIAL_ENDED",
        "PURCHASED",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACKNOWLEDGED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVATION_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVATION_PENDING:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVATION_PUSH_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVATION_SUCCESSFUL:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum CANCELLED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum EXPIRING_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum NOT_PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum PROCESSING:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum REFUND_INITIATED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum REFUND_PROCESSED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDED:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_IN_1_DAY:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_IN_2_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_IN_3_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_IN_4_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_IN_5_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

.field public static final enum TRIAL_ENDS_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/techPack/CAPPProductStatus;
    .locals 23

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->NOT_PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PENDING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PUSH_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/techPack/CAPPProductStatus;->ACKNOWLEDGED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_SUCCESSFUL:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_PROCESSED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_INITIATED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/techPack/CAPPProductStatus;->PROCESSING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 22
    .line 23
    sget-object v11, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 24
    .line 25
    sget-object v12, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 26
    .line 27
    sget-object v13, Ldomain/domainModels/techPack/CAPPProductStatus;->EXPIRING_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 28
    .line 29
    sget-object v14, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 30
    .line 31
    sget-object v15, Ldomain/domainModels/techPack/CAPPProductStatus;->CANCELLED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 32
    .line 33
    sget-object v16, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_5_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 34
    .line 35
    sget-object v17, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_4_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 36
    .line 37
    sget-object v18, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_3_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 38
    .line 39
    sget-object v19, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_2_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 40
    .line 41
    sget-object v20, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_1_DAY:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 42
    .line 43
    sget-object v21, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 44
    .line 45
    sget-object v22, Ldomain/domainModels/techPack/CAPPProductStatus;->PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NOT_PURCHASED"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->NOT_PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 12
    .line 13
    const-string v1, "ACTIVATION_PENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "ACTIVATING"

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PENDING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 22
    .line 23
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 24
    .line 25
    const-string v1, "ACTIVATION_FAILED"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 32
    .line 33
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 34
    .line 35
    const-string v1, "ACTIVATION_PUSH_FAILED"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PUSH_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 42
    .line 43
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 44
    .line 45
    const-string v1, "ACKNOWLEDGED"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACKNOWLEDGED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 52
    .line 53
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 54
    .line 55
    const-string v1, "ACTIVATION_SUCCESSFUL"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_SUCCESSFUL:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 62
    .line 63
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 64
    .line 65
    const-string v1, "REFUND_PROCESSED"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_PROCESSED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 74
    .line 75
    const-string v1, "REFUND_INITIATED"

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_INITIATED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 82
    .line 83
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 84
    .line 85
    const-string v1, "PROCESSING"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->PROCESSING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 93
    .line 94
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v4}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 102
    .line 103
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 104
    .line 105
    const-string v1, "TRIAL_ACTIVATING"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 113
    .line 114
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 115
    .line 116
    const-string v1, "ACTIVE"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 124
    .line 125
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 126
    .line 127
    const-string v1, "TRIAL_ACTIVE"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 135
    .line 136
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 137
    .line 138
    const-string v1, "EXPIRING_SOON"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->EXPIRING_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 146
    .line 147
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 148
    .line 149
    const-string v1, "TRIAL_ENDS_SOON"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 157
    .line 158
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 159
    .line 160
    const-string v1, "CANCELLED"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->CANCELLED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 168
    .line 169
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 170
    .line 171
    const-string v1, "TRIAL_ENDS_IN_5_DAYS"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_5_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 179
    .line 180
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 181
    .line 182
    const-string v1, "TRIAL_ENDS_IN_4_DAYS"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_4_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 190
    .line 191
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 192
    .line 193
    const-string v1, "TRIAL_ENDS_IN_3_DAYS"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_3_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 201
    .line 202
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 203
    .line 204
    const-string v1, "TRIAL_ENDS_IN_2_DAYS"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_2_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 212
    .line 213
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 214
    .line 215
    const-string v1, "TRIAL_ENDS_IN_1_DAY"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_1_DAY:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 223
    .line 224
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 225
    .line 226
    const-string v1, "TRIAL_ENDED"

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v3, v1}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 234
    .line 235
    new-instance v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 236
    .line 237
    const-string v1, "PURCHASED"

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v2}, Ldomain/domainModels/techPack/CAPPProductStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->PURCHASED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 245
    .line 246
    invoke-static {}, Ldomain/domainModels/techPack/CAPPProductStatus;->$values()[Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->$VALUES:[Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->$ENTRIES:LMe/a;

    .line 257
    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Ldomain/domainModels/techPack/CAPPProductStatus;->key:Ljava/lang/String;

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
            "Ldomain/domainModels/techPack/CAPPProductStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/techPack/CAPPProductStatus;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/techPack/CAPPProductStatus;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->$VALUES:[Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/CAPPProductStatus;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
