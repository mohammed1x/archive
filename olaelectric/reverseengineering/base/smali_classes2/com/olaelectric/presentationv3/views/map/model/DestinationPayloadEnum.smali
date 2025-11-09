.class public final enum Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;
.super Ljava/lang/Enum;
.source "DestinationPayloadEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "UPDATE_FAVOURITE",
        "ADD_WORK",
        "ADD_HOME",
        "UPDATE_HOME",
        "UPDATE_WORK",
        "FROM_DESTINATION",
        "FROM_FIND_MY_SCOOTER",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum ADD_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum FROM_DESTINATION:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum FROM_FIND_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum UPDATE_FAVOURITE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum UPDATE_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

.field public static final enum UPDATE_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;


# direct methods
.method private static final synthetic $values()[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;
    .locals 8

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_FAVOURITE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->FROM_DESTINATION:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->FROM_FIND_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 12
    .line 13
    const-string v1, "UPDATE_FAVOURITE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_FAVOURITE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 22
    .line 23
    const-string v1, "ADD_WORK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 32
    .line 33
    const-string v1, "ADD_HOME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->ADD_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 42
    .line 43
    const-string v1, "UPDATE_HOME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_HOME:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 52
    .line 53
    const-string v1, "UPDATE_WORK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_WORK:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 62
    .line 63
    const-string v1, "FROM_DESTINATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->FROM_DESTINATION:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 70
    .line 71
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 72
    .line 73
    const-string v1, "FROM_FIND_MY_SCOOTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->FROM_FIND_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 80
    .line 81
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->$values()[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->$ENTRIES:LMe/a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 8
    .line 9
    return-object v0
.end method
