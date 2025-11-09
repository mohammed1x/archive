.class public final enum Ldomain/domainModels/map/SharingTime;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/map/SharingTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/map/SharingTime;",
        "",
        "time",
        "",
        "timeVal",
        "",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "getTime",
        "()Ljava/lang/String;",
        "getTimeVal",
        "()J",
        "MINUTES_15",
        "MINUTES_30",
        "HOURS_1",
        "HOURS_4",
        "HOURS_8",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/map/SharingTime;

.field public static final enum HOURS_1:Ldomain/domainModels/map/SharingTime;

.field public static final enum HOURS_4:Ldomain/domainModels/map/SharingTime;

.field public static final enum HOURS_8:Ldomain/domainModels/map/SharingTime;

.field public static final enum MINUTES_15:Ldomain/domainModels/map/SharingTime;

.field public static final enum MINUTES_30:Ldomain/domainModels/map/SharingTime;


# instance fields
.field private final time:Ljava/lang/String;

.field private final timeVal:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/map/SharingTime;
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/map/SharingTime;->MINUTES_15:Ldomain/domainModels/map/SharingTime;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/map/SharingTime;->MINUTES_30:Ldomain/domainModels/map/SharingTime;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/map/SharingTime;->HOURS_1:Ldomain/domainModels/map/SharingTime;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/map/SharingTime;->HOURS_4:Ldomain/domainModels/map/SharingTime;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/map/SharingTime;->HOURS_8:Ldomain/domainModels/map/SharingTime;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ldomain/domainModels/map/SharingTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ldomain/domainModels/map/SharingTime;

    .line 2
    .line 3
    const-string v3, "15 min"

    .line 4
    .line 5
    const-wide/16 v4, 0xf

    .line 6
    .line 7
    const-string v1, "MINUTES_15"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/map/SharingTime;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Ldomain/domainModels/map/SharingTime;->MINUTES_15:Ldomain/domainModels/map/SharingTime;

    .line 15
    .line 16
    new-instance v0, Ldomain/domainModels/map/SharingTime;

    .line 17
    .line 18
    const-string v10, "30 min"

    .line 19
    .line 20
    const-wide/16 v11, 0x1e

    .line 21
    .line 22
    const-string v8, "MINUTES_30"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/map/SharingTime;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/map/SharingTime;->MINUTES_30:Ldomain/domainModels/map/SharingTime;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/map/SharingTime;

    .line 32
    .line 33
    const-string v4, "1 Hour"

    .line 34
    .line 35
    const-wide/16 v5, 0x3c

    .line 36
    .line 37
    const-string v2, "HOURS_1"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/map/SharingTime;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_1:Ldomain/domainModels/map/SharingTime;

    .line 45
    .line 46
    new-instance v0, Ldomain/domainModels/map/SharingTime;

    .line 47
    .line 48
    const-string v10, "4 Hour"

    .line 49
    .line 50
    const-wide/16 v11, 0xf0

    .line 51
    .line 52
    const-string v8, "HOURS_4"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/map/SharingTime;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_4:Ldomain/domainModels/map/SharingTime;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/map/SharingTime;

    .line 62
    .line 63
    const-string v4, "8 Hour"

    .line 64
    .line 65
    const-wide/16 v5, 0x1e0

    .line 66
    .line 67
    const-string v2, "HOURS_8"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/map/SharingTime;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_8:Ldomain/domainModels/map/SharingTime;

    .line 75
    .line 76
    invoke-static {}, Ldomain/domainModels/map/SharingTime;->$values()[Ldomain/domainModels/map/SharingTime;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ldomain/domainModels/map/SharingTime;->$VALUES:[Ldomain/domainModels/map/SharingTime;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ldomain/domainModels/map/SharingTime;->$ENTRIES:LMe/a;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldomain/domainModels/map/SharingTime;->time:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Ldomain/domainModels/map/SharingTime;->timeVal:J

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/map/SharingTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/map/SharingTime;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/map/SharingTime;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/map/SharingTime;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/map/SharingTime;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/map/SharingTime;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/map/SharingTime;->$VALUES:[Ldomain/domainModels/map/SharingTime;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/map/SharingTime;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/SharingTime;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeVal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/map/SharingTime;->timeVal:J

    .line 2
    .line 3
    return-wide v0
.end method
