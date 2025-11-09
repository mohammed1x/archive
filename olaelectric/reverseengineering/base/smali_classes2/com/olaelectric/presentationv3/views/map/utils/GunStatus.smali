.class public final enum Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;
.super Ljava/lang/Enum;
.source "ChargerStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "value",
        "e",
        "UNDER_MAINTENANCE",
        "ALL_CHARGERS_IN_USE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

.field public static final enum ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

.field public static final enum NONE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

.field public static final enum UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Under maintenance"

    .line 5
    .line 6
    const-string v3, "UNDER_MAINTENANCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "All Chargers in use"

    .line 17
    .line 18
    const-string v4, "ALL_CHARGERS_IN_USE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v4, v3}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 24
    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "NONE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->NONE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->$ENTRIES:LMe/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
