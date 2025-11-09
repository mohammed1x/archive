.class public final enum Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;
.super Ljava/lang/Enum;
.source "VehicleStateBitsSequence.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;",
        "",
        "indexBits",
        "",
        "(Ljava/lang/String;II)V",
        "getIndexBits",
        "()I",
        "INDEX_SEAT_LOCK",
        "INDEX_PROXIMITY",
        "INDEX_DRIVE",
        "INDEX_OTA_STATUS",
        "INDEX_CHARGE_STATUS",
        "INDEX_SIDE_STAND_STATUS",
        "INDEX_HYPER_CHARGE_STATUS",
        "INDEX_AVAILABLE_DRIVE_MODE_START",
        "INDEX_AVAILABLE_DRIVE_MODE_END",
        "INDEX_PARTY_MODE_FEATURE",
        "INDEX_PROXIMITY_FEATURE",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_AVAILABLE_DRIVE_MODE_END:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_AVAILABLE_DRIVE_MODE_START:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_DRIVE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_HYPER_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_OTA_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_PARTY_MODE_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_PROXIMITY:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_PROXIMITY_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_SEAT_LOCK:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

.field public static final enum INDEX_SIDE_STAND_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;


# instance fields
.field private final indexBits:I


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;
    .locals 11

    .line 1
    sget-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SEAT_LOCK:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_DRIVE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_OTA_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SIDE_STAND_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_HYPER_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_START:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_END:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PARTY_MODE_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 2
    .line 3
    const-string v1, "INDEX_SEAT_LOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SEAT_LOCK:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 12
    .line 13
    const-string v1, "INDEX_PROXIMITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 22
    .line 23
    const-string v1, "INDEX_DRIVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v4}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_DRIVE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 32
    .line 33
    const-string v1, "INDEX_OTA_STATUS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1, v5, v5}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_OTA_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 42
    .line 43
    const-string v1, "INDEX_CHARGE_STATUS"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v0, v1, v5, v5}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 50
    .line 51
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 52
    .line 53
    const-string v1, "INDEX_SIDE_STAND_STATUS"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v0, v1, v5, v5}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SIDE_STAND_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 62
    .line 63
    const-string v1, "INDEX_HYPER_CHARGE_STATUS"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v0, v1, v5, v5}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_HYPER_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 70
    .line 71
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 72
    .line 73
    const-string v1, "INDEX_AVAILABLE_DRIVE_MODE_START"

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v0, v1, v5, v2}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_START:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 80
    .line 81
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 82
    .line 83
    const-string v1, "INDEX_AVAILABLE_DRIVE_MODE_END"

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v4}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_END:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 91
    .line 92
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 93
    .line 94
    const-string v1, "INDEX_PARTY_MODE_FEATURE"

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v2}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PARTY_MODE_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 102
    .line 103
    new-instance v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 104
    .line 105
    const-string v1, "INDEX_PROXIMITY_FEATURE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 113
    .line 114
    invoke-static {}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->$values()[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->$VALUES:[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->$ENTRIES:LMe/a;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->indexBits:I

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
            "Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->$VALUES:[Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndexBits()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->indexBits:I

    .line 2
    .line 3
    return v0
.end method
