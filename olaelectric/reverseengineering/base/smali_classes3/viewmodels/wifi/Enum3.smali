.class public final enum Lviewmodels/wifi/Enum3;
.super Ljava/lang/Enum;
.source "WiFiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lviewmodels/wifi/Enum3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lviewmodels/wifi/Enum3;",
        "",
        "",
        "value",
        "B",
        "c",
        "()B",
        "SUCCESS",
        "FAIL",
        "SSID_FAIL_NOT_SAVED",
        "SSID_FAIL_NOT_FOUND",
        "SSID_FAIL_WRONG_PASS",
        "SSID_FAIL_TIMEOUT",
        "FAIL_OPEN_SSID",
        "FAIL_NOT_FOUND",
        "FAIL_GENERAL",
        "FAIL_WRONG_PASS",
        "FAIL_TIMEOUT",
        "WIFI_OFF",
        "CONNECTED",
        "NOT_CONNECTED",
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

.field private static final synthetic $VALUES:[Lviewmodels/wifi/Enum3;

.field public static final enum CONNECTED:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL_GENERAL:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL_OPEN_SSID:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

.field public static final enum FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

.field public static final enum NOT_CONNECTED:Lviewmodels/wifi/Enum3;

.field public static final enum SSID_FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

.field public static final enum SSID_FAIL_NOT_SAVED:Lviewmodels/wifi/Enum3;

.field public static final enum SSID_FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

.field public static final enum SSID_FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

.field public static final enum SUCCESS:Lviewmodels/wifi/Enum3;

.field public static final enum WIFI_OFF:Lviewmodels/wifi/Enum3;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lviewmodels/wifi/Enum3;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lviewmodels/wifi/Enum3;->SUCCESS:Lviewmodels/wifi/Enum3;

    .line 10
    .line 11
    new-instance v1, Lviewmodels/wifi/Enum3;

    .line 12
    .line 13
    const-string v3, "FAIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lviewmodels/wifi/Enum3;->FAIL:Lviewmodels/wifi/Enum3;

    .line 20
    .line 21
    new-instance v3, Lviewmodels/wifi/Enum3;

    .line 22
    .line 23
    const-string v5, "SSID_FAIL_NOT_SAVED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lviewmodels/wifi/Enum3;->SSID_FAIL_NOT_SAVED:Lviewmodels/wifi/Enum3;

    .line 30
    .line 31
    new-instance v5, Lviewmodels/wifi/Enum3;

    .line 32
    .line 33
    const-string v7, "SSID_FAIL_NOT_FOUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lviewmodels/wifi/Enum3;->SSID_FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

    .line 40
    .line 41
    new-instance v7, Lviewmodels/wifi/Enum3;

    .line 42
    .line 43
    const-string v9, "SSID_FAIL_WRONG_PASS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v8}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lviewmodels/wifi/Enum3;->SSID_FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

    .line 50
    .line 51
    new-instance v8, Lviewmodels/wifi/Enum3;

    .line 52
    .line 53
    const-string v9, "SSID_FAIL_TIMEOUT"

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v8, v9, v11, v10}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lviewmodels/wifi/Enum3;->SSID_FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

    .line 60
    .line 61
    new-instance v9, Lviewmodels/wifi/Enum3;

    .line 62
    .line 63
    const-string v12, "FAIL_OPEN_SSID"

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v9, v12, v13, v11}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lviewmodels/wifi/Enum3;->FAIL_OPEN_SSID:Lviewmodels/wifi/Enum3;

    .line 70
    .line 71
    new-instance v11, Lviewmodels/wifi/Enum3;

    .line 72
    .line 73
    const-string v12, "FAIL_NOT_FOUND"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v11, v12, v13, v4}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lviewmodels/wifi/Enum3;->FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

    .line 80
    .line 81
    new-instance v12, Lviewmodels/wifi/Enum3;

    .line 82
    .line 83
    const-string v13, "FAIL_GENERAL"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    invoke-direct {v12, v13, v14, v6}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lviewmodels/wifi/Enum3;->FAIL_GENERAL:Lviewmodels/wifi/Enum3;

    .line 91
    .line 92
    new-instance v13, Lviewmodels/wifi/Enum3;

    .line 93
    .line 94
    const-string v14, "FAIL_WRONG_PASS"

    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lviewmodels/wifi/Enum3;->FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

    .line 102
    .line 103
    new-instance v14, Lviewmodels/wifi/Enum3;

    .line 104
    .line 105
    const-string v15, "FAIL_TIMEOUT"

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v14, v15, v6, v10}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lviewmodels/wifi/Enum3;->FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

    .line 113
    .line 114
    new-instance v15, Lviewmodels/wifi/Enum3;

    .line 115
    .line 116
    const-string v6, "WIFI_OFF"

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v15, v6, v10, v2}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    sput-object v15, Lviewmodels/wifi/Enum3;->WIFI_OFF:Lviewmodels/wifi/Enum3;

    .line 124
    .line 125
    new-instance v10, Lviewmodels/wifi/Enum3;

    .line 126
    .line 127
    const-string v2, "CONNECTED"

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-direct {v10, v2, v6, v4}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lviewmodels/wifi/Enum3;->CONNECTED:Lviewmodels/wifi/Enum3;

    .line 135
    .line 136
    new-instance v6, Lviewmodels/wifi/Enum3;

    .line 137
    .line 138
    const-string v2, "NOT_CONNECTED"

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    invoke-direct {v6, v2, v4, v10}, Lviewmodels/wifi/Enum3;-><init>(Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lviewmodels/wifi/Enum3;->NOT_CONNECTED:Lviewmodels/wifi/Enum3;

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v5

    .line 152
    move-object v4, v7

    .line 153
    move-object v5, v8

    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move-object v6, v9

    .line 157
    move-object v7, v11

    .line 158
    move-object v8, v12

    .line 159
    move-object v9, v13

    .line 160
    move-object/from16 v12, v17

    .line 161
    .line 162
    move-object v10, v14

    .line 163
    move-object v11, v15

    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    filled-new-array/range {v0 .. v13}, [Lviewmodels/wifi/Enum3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lviewmodels/wifi/Enum3;->$VALUES:[Lviewmodels/wifi/Enum3;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lviewmodels/wifi/Enum3;->$ENTRIES:LMe/a;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
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
    iput-byte p3, p0, Lviewmodels/wifi/Enum3;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lviewmodels/wifi/Enum3;
    .locals 1

    .line 1
    const-class v0, Lviewmodels/wifi/Enum3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/wifi/Enum3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lviewmodels/wifi/Enum3;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/wifi/Enum3;->$VALUES:[Lviewmodels/wifi/Enum3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lviewmodels/wifi/Enum3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lviewmodels/wifi/Enum3;->value:B

    .line 2
    .line 3
    return v0
.end method
