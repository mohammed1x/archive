.class public final enum Lcore/repo/ble/state/Parser$ResponseType;
.super Ljava/lang/Enum;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcore/repo/ble/state/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcore/repo/ble/state/Parser$ResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcore/repo/ble/state/Parser$ResponseType;",
        "",
        "",
        "value",
        "B",
        "c",
        "()B",
        "SCOOTER_COMMAND_FOR_S1_X",
        "RESET_PASSCODE",
        "PROFILE_ID_MISMATCHED",
        "SCOOTER_SETTINGS",
        "MUSIC_COMMAND",
        "CALL_COMMAND",
        "WIFI_COMMAND",
        "TIME_DELAY",
        "CUSTOMIZATION_SETTINGS",
        "MTU_NOTIFICATION_SUPPORTED",
        "IOS_PAIRING_STATE",
        "_coreV2_release"
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

.field private static final synthetic $VALUES:[Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum CALL_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum CUSTOMIZATION_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum IOS_PAIRING_STATE:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum MTU_NOTIFICATION_SUPPORTED:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum MUSIC_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum PROFILE_ID_MISMATCHED:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum RESET_PASSCODE:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum SCOOTER_COMMAND_FOR_S1_X:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum SCOOTER_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum TIME_DELAY:Lcore/repo/ble/state/Parser$ResponseType;

.field public static final enum WIFI_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcore/repo/ble/state/Parser$ResponseType;

    .line 2
    .line 3
    const-string v1, "SCOOTER_COMMAND_FOR_S1_X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcore/repo/ble/state/Parser$ResponseType;->SCOOTER_COMMAND_FOR_S1_X:Lcore/repo/ble/state/Parser$ResponseType;

    .line 12
    .line 13
    new-instance v1, Lcore/repo/ble/state/Parser$ResponseType;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    const-string v4, "RESET_PASSCODE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcore/repo/ble/state/Parser$ResponseType;->RESET_PASSCODE:Lcore/repo/ble/state/Parser$ResponseType;

    .line 24
    .line 25
    new-instance v3, Lcore/repo/ble/state/Parser$ResponseType;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    const-string v5, "PROFILE_ID_MISMATCHED"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v5, v6, v4}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcore/repo/ble/state/Parser$ResponseType;->PROFILE_ID_MISMATCHED:Lcore/repo/ble/state/Parser$ResponseType;

    .line 36
    .line 37
    new-instance v4, Lcore/repo/ble/state/Parser$ResponseType;

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    const-string v6, "SCOOTER_SETTINGS"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v4, v6, v7, v5}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcore/repo/ble/state/Parser$ResponseType;->SCOOTER_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

    .line 48
    .line 49
    new-instance v5, Lcore/repo/ble/state/Parser$ResponseType;

    .line 50
    .line 51
    const/16 v6, 0x1d

    .line 52
    .line 53
    const-string v7, "MUSIC_COMMAND"

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v5, v7, v8, v6}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcore/repo/ble/state/Parser$ResponseType;->MUSIC_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 60
    .line 61
    new-instance v6, Lcore/repo/ble/state/Parser$ResponseType;

    .line 62
    .line 63
    const/16 v7, 0x1e

    .line 64
    .line 65
    const-string v8, "CALL_COMMAND"

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v6, v8, v9, v7}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcore/repo/ble/state/Parser$ResponseType;->CALL_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 72
    .line 73
    new-instance v7, Lcore/repo/ble/state/Parser$ResponseType;

    .line 74
    .line 75
    const/16 v8, 0x1f

    .line 76
    .line 77
    const-string v9, "WIFI_COMMAND"

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    invoke-direct {v7, v9, v10, v8}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcore/repo/ble/state/Parser$ResponseType;->WIFI_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 84
    .line 85
    new-instance v8, Lcore/repo/ble/state/Parser$ResponseType;

    .line 86
    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    const-string v10, "TIME_DELAY"

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v8, v10, v11, v9}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcore/repo/ble/state/Parser$ResponseType;->TIME_DELAY:Lcore/repo/ble/state/Parser$ResponseType;

    .line 96
    .line 97
    new-instance v9, Lcore/repo/ble/state/Parser$ResponseType;

    .line 98
    .line 99
    const/16 v10, 0x25

    .line 100
    .line 101
    const-string v11, "CUSTOMIZATION_SETTINGS"

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v10}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcore/repo/ble/state/Parser$ResponseType;->CUSTOMIZATION_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

    .line 109
    .line 110
    new-instance v10, Lcore/repo/ble/state/Parser$ResponseType;

    .line 111
    .line 112
    const/16 v11, 0x21

    .line 113
    .line 114
    const-string v12, "MTU_NOTIFICATION_SUPPORTED"

    .line 115
    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    invoke-direct {v10, v12, v13, v11}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcore/repo/ble/state/Parser$ResponseType;->MTU_NOTIFICATION_SUPPORTED:Lcore/repo/ble/state/Parser$ResponseType;

    .line 122
    .line 123
    new-instance v11, Lcore/repo/ble/state/Parser$ResponseType;

    .line 124
    .line 125
    const-string v12, "IOS_PAIRING_STATE"

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v12, v13, v2}, Lcore/repo/ble/state/Parser$ResponseType;-><init>(Ljava/lang/String;IB)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcore/repo/ble/state/Parser$ResponseType;->IOS_PAIRING_STATE:Lcore/repo/ble/state/Parser$ResponseType;

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v9

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v11

    .line 143
    filled-new-array/range {v0 .. v10}, [Lcore/repo/ble/state/Parser$ResponseType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcore/repo/ble/state/Parser$ResponseType;->$VALUES:[Lcore/repo/ble/state/Parser$ResponseType;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcore/repo/ble/state/Parser$ResponseType;->$ENTRIES:LMe/a;

    .line 154
    .line 155
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
    iput-byte p3, p0, Lcore/repo/ble/state/Parser$ResponseType;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcore/repo/ble/state/Parser$ResponseType;
    .locals 1

    .line 1
    const-class v0, Lcore/repo/ble/state/Parser$ResponseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcore/repo/ble/state/Parser$ResponseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcore/repo/ble/state/Parser$ResponseType;
    .locals 1

    .line 1
    sget-object v0, Lcore/repo/ble/state/Parser$ResponseType;->$VALUES:[Lcore/repo/ble/state/Parser$ResponseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcore/repo/ble/state/Parser$ResponseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcore/repo/ble/state/Parser$ResponseType;->value:B

    .line 2
    .line 3
    return v0
.end method
