.class public final enum Ldomain/domainModels/ble/command/settings/MediaControlMode;
.super Ljava/lang/Enum;
.source "MediaControlMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "",
        "command",
        "",
        "(Ljava/lang/String;IB)V",
        "getCommand",
        "()B",
        "INVALID",
        "PLAY",
        "PAUSE",
        "PLAY_FIRST_HALF_TITLE",
        "PLAY_SECOND_HALF_TITLE",
        "PLAY_THIRD_HALF_TITLE",
        "PAUSE_FIRST_HALF_TITLE",
        "PAUSE_SECOND_HALF_TITLE",
        "PAUSE_THIRD_HALF_TITLE",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PAUSE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PAUSE_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PAUSE_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PAUSE_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PLAY:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PLAY_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PLAY_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

.field public static final enum PLAY_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;


# instance fields
.field private final command:B


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 9

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 12
    .line 13
    const-string v1, "PLAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 22
    .line 23
    const-string v1, "PAUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 32
    .line 33
    const-string v1, "PLAY_FIRST_HALF_TITLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 41
    .line 42
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    const-string v4, "PLAY_SECOND_HALF_TITLE"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 53
    .line 54
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 55
    .line 56
    const-string v1, "PLAY_THIRD_HALF_TITLE"

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PLAY_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 64
    .line 65
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 66
    .line 67
    const-string v1, "PAUSE_FIRST_HALF_TITLE"

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_FIRST_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 74
    .line 75
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    const-string v3, "PAUSE_SECOND_HALF_TITLE"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_SECOND_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 86
    .line 87
    new-instance v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    const-string v3, "PAUSE_THIRD_HALF_TITLE"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/ble/command/settings/MediaControlMode;-><init>(Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->PAUSE_THIRD_HALF_TITLE:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 99
    .line 100
    invoke-static {}, Ldomain/domainModels/ble/command/settings/MediaControlMode;->$values()[Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->$ENTRIES:LMe/a;

    .line 111
    .line 112
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
    iput-byte p3, p0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->command:B

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
            "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->$VALUES:[Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommand()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->command:B

    .line 2
    .line 3
    return v0
.end method
