.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;
.super Ljava/lang/Enum;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;",
        "",
        "",
        "mode",
        "I",
        "c",
        "()I",
        "ALL_MODES_AVAILABLE",
        "SPO_HYP_NOT_AVAILABLE",
        "NOR_SPO_HYP_NOT_AVAILABLE",
        "NO_MODES_AVAILABLE",
        "ALL_MODES_AVAILABLE_EXCEPT_HYPER",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

.field public static final enum ALL_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

.field public static final enum ALL_MODES_AVAILABLE_EXCEPT_HYPER:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

.field public static final enum NOR_SPO_HYP_NOT_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

.field public static final enum NO_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

.field public static final enum SPO_HYP_NOT_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 2
    .line 3
    const-string v1, "ALL_MODES_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 12
    .line 13
    const-string v2, "SPO_HYP_NOT_AVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->SPO_HYP_NOT_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 22
    .line 23
    const-string v3, "NOR_SPO_HYP_NOT_AVAILABLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->NOR_SPO_HYP_NOT_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 30
    .line 31
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 32
    .line 33
    const-string v4, "NO_MODES_AVAILABLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->NO_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 40
    .line 41
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 42
    .line 43
    const-string v5, "ALL_MODES_AVAILABLE_EXCEPT_HYPER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE_EXCEPT_HYPER:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->$ENTRIES:LMe/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->mode:I

    .line 2
    .line 3
    return v0
.end method
