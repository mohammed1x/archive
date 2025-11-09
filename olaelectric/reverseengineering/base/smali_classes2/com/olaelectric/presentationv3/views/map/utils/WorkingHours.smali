.class public final enum Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;
.super Ljava/lang/Enum;
.source "ChargerStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "FULL_HOURS",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

.field public static final enum FULL_HOURS:Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->FULL_HOURS:Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->$ENTRIES:LMe/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FULL_HOURS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "24 hours"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
