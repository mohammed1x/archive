.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;
.super Ljava/lang/Enum;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;",
        "",
        "",
        "commandName",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "isSyncApiReq",
        "Z",
        "e",
        "()Z",
        "h",
        "(Z)V",
        "PROXIMITY_UNLOCK",
        "ADV_REGEN",
        "BREAK_BY_WIRE",
        "DIY_MODE",
        "SMART_PARK",
        "VACATION_MODE",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum ADV_REGEN:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum BREAK_BY_WIRE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum DIY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum PROXIMITY_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum SMART_PARK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

.field public static final enum VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;


# instance fields
.field private final commandName:Ljava/lang/String;

.field private isSyncApiReq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 2
    .line 3
    const-string v1, "ProximityUnlock"

    .line 4
    .line 5
    const-string v2, "PROXIMITY_UNLOCK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->PROXIMITY_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 14
    .line 15
    const-string v2, "VehicleSettingsCommand"

    .line 16
    .line 17
    const-string v4, "ADV_REGEN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->ADV_REGEN:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 24
    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v6, "BreakByWireCommand"

    .line 29
    .line 30
    const-string v7, "BREAK_BY_WIRE"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->BREAK_BY_WIRE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 36
    .line 37
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "CustomDriveModeCommand"

    .line 41
    .line 42
    const-string v8, "DIY_MODE"

    .line 43
    .line 44
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->DIY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 48
    .line 49
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const-string v8, "SmartParkCommand"

    .line 53
    .line 54
    const-string v9, "SMART_PARK"

    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->SMART_PARK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 60
    .line 61
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "VacationModeCommand"

    .line 65
    .line 66
    const-string v9, "VACATION_MODE"

    .line 67
    .line 68
    invoke-direct {v5, v9, v7, v8, v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v6

    .line 75
    filled-new-array/range {v0 .. v5}, [Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->$ENTRIES:LMe/a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->commandName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->isSyncApiReq:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->commandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->isSyncApiReq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->isSyncApiReq:Z

    .line 2
    .line 3
    return-void
.end method
