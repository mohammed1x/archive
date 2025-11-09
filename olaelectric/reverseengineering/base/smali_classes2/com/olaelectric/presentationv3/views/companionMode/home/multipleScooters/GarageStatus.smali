.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;
.super Ljava/lang/Enum;
.source "GarageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;",
        "",
        "UNDEFINED",
        "ENTERING",
        "ENTERED",
        "EXITING",
        "EXITED",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

.field public static final enum ENTERED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

.field public static final enum ENTERING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

.field public static final enum EXITED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

.field public static final enum EXITING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

.field public static final enum UNDEFINED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->UNDEFINED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 12
    .line 13
    const-string v2, "ENTERING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->ENTERING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 22
    .line 23
    const-string v3, "ENTERED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->ENTERED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 32
    .line 33
    const-string v4, "EXITING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->EXITING:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 42
    .line 43
    const-string v5, "EXITED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->EXITED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->$ENTRIES:LMe/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 8
    .line 9
    return-object v0
.end method
