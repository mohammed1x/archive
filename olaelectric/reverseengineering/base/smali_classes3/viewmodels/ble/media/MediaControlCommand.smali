.class public final enum Lviewmodels/ble/media/MediaControlCommand;
.super Ljava/lang/Enum;
.source "MediaControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lviewmodels/ble/media/MediaControlCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lviewmodels/ble/media/MediaControlCommand;",
        "",
        "",
        "command",
        "B",
        "c",
        "()B",
        "PLAY",
        "PAUSE",
        "NEXT",
        "PREVIOUS",
        "VOLUME_UP",
        "VOLUME_DOWN",
        "MUTE",
        "UN_MUTE",
        "SHUFFLE",
        "REPEAT",
        "REPEAT_ALL",
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

.field private static final synthetic $VALUES:[Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum MUTE:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum NEXT:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum PAUSE:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum PLAY:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum PREVIOUS:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum REPEAT:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum REPEAT_ALL:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum SHUFFLE:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum UN_MUTE:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum VOLUME_DOWN:Lviewmodels/ble/media/MediaControlCommand;

.field public static final enum VOLUME_UP:Lviewmodels/ble/media/MediaControlCommand;


# instance fields
.field private final command:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lviewmodels/ble/media/MediaControlCommand;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lviewmodels/ble/media/MediaControlCommand;->PLAY:Lviewmodels/ble/media/MediaControlCommand;

    .line 11
    .line 12
    new-instance v1, Lviewmodels/ble/media/MediaControlCommand;

    .line 13
    .line 14
    const-string v2, "PAUSE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lviewmodels/ble/media/MediaControlCommand;->PAUSE:Lviewmodels/ble/media/MediaControlCommand;

    .line 22
    .line 23
    new-instance v2, Lviewmodels/ble/media/MediaControlCommand;

    .line 24
    .line 25
    const-string v4, "NEXT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-direct {v2, v4, v6, v7}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lviewmodels/ble/media/MediaControlCommand;->NEXT:Lviewmodels/ble/media/MediaControlCommand;

    .line 33
    .line 34
    new-instance v4, Lviewmodels/ble/media/MediaControlCommand;

    .line 35
    .line 36
    const-string v6, "PREVIOUS"

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-direct {v4, v6, v3, v8}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lviewmodels/ble/media/MediaControlCommand;->PREVIOUS:Lviewmodels/ble/media/MediaControlCommand;

    .line 43
    .line 44
    new-instance v6, Lviewmodels/ble/media/MediaControlCommand;

    .line 45
    .line 46
    const-string v3, "VOLUME_UP"

    .line 47
    .line 48
    const/4 v9, 0x7

    .line 49
    invoke-direct {v6, v3, v5, v9}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lviewmodels/ble/media/MediaControlCommand;->VOLUME_UP:Lviewmodels/ble/media/MediaControlCommand;

    .line 53
    .line 54
    new-instance v5, Lviewmodels/ble/media/MediaControlCommand;

    .line 55
    .line 56
    const-string v3, "VOLUME_DOWN"

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    invoke-direct {v5, v3, v7, v10}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lviewmodels/ble/media/MediaControlCommand;->VOLUME_DOWN:Lviewmodels/ble/media/MediaControlCommand;

    .line 64
    .line 65
    new-instance v7, Lviewmodels/ble/media/MediaControlCommand;

    .line 66
    .line 67
    const-string v3, "MUTE"

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-direct {v7, v3, v8, v11}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lviewmodels/ble/media/MediaControlCommand;->MUTE:Lviewmodels/ble/media/MediaControlCommand;

    .line 75
    .line 76
    new-instance v8, Lviewmodels/ble/media/MediaControlCommand;

    .line 77
    .line 78
    const-string v3, "UN_MUTE"

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-direct {v8, v3, v9, v12}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lviewmodels/ble/media/MediaControlCommand;->UN_MUTE:Lviewmodels/ble/media/MediaControlCommand;

    .line 86
    .line 87
    new-instance v9, Lviewmodels/ble/media/MediaControlCommand;

    .line 88
    .line 89
    const-string v3, "SHUFFLE"

    .line 90
    .line 91
    const/16 v13, 0xb

    .line 92
    .line 93
    invoke-direct {v9, v3, v10, v13}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lviewmodels/ble/media/MediaControlCommand;->SHUFFLE:Lviewmodels/ble/media/MediaControlCommand;

    .line 97
    .line 98
    new-instance v10, Lviewmodels/ble/media/MediaControlCommand;

    .line 99
    .line 100
    const-string v3, "REPEAT"

    .line 101
    .line 102
    const/16 v13, 0xc

    .line 103
    .line 104
    invoke-direct {v10, v3, v11, v13}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lviewmodels/ble/media/MediaControlCommand;->REPEAT:Lviewmodels/ble/media/MediaControlCommand;

    .line 108
    .line 109
    new-instance v11, Lviewmodels/ble/media/MediaControlCommand;

    .line 110
    .line 111
    const-string v3, "REPEAT_ALL"

    .line 112
    .line 113
    const/16 v13, 0xd

    .line 114
    .line 115
    invoke-direct {v11, v3, v12, v13}, Lviewmodels/ble/media/MediaControlCommand;-><init>(Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lviewmodels/ble/media/MediaControlCommand;->REPEAT_ALL:Lviewmodels/ble/media/MediaControlCommand;

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v6

    .line 122
    move-object v6, v7

    .line 123
    move-object v7, v8

    .line 124
    move-object v8, v9

    .line 125
    move-object v9, v10

    .line 126
    move-object v10, v11

    .line 127
    filled-new-array/range {v0 .. v10}, [Lviewmodels/ble/media/MediaControlCommand;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lviewmodels/ble/media/MediaControlCommand;->$VALUES:[Lviewmodels/ble/media/MediaControlCommand;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lviewmodels/ble/media/MediaControlCommand;->$ENTRIES:LMe/a;

    .line 138
    .line 139
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
    iput-byte p3, p0, Lviewmodels/ble/media/MediaControlCommand;->command:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lviewmodels/ble/media/MediaControlCommand;
    .locals 1

    .line 1
    const-class v0, Lviewmodels/ble/media/MediaControlCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/ble/media/MediaControlCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lviewmodels/ble/media/MediaControlCommand;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/ble/media/MediaControlCommand;->$VALUES:[Lviewmodels/ble/media/MediaControlCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lviewmodels/ble/media/MediaControlCommand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lviewmodels/ble/media/MediaControlCommand;->command:B

    .line 2
    .line 3
    return v0
.end method
