.class public final enum Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;
.super Ljava/lang/Enum;
.source "ChargerStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "OLA_HYPERCHARGER",
        "OLA_FASTCHARGER",
        "OLA_SLOWCHARGER",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

.field public static final enum OLA_FASTCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

.field public static final enum OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

.field public static final enum OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 2
    .line 3
    const-string v1, "ola-hypercharger"

    .line 4
    .line 5
    const-string v2, "OLA_HYPERCHARGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 14
    .line 15
    const-string v2, "ola-mobility-fastcharger"

    .line 16
    .line 17
    const-string v3, "OLA_FASTCHARGER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_FASTCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 24
    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 26
    .line 27
    const-string v3, "ola-slowcharger"

    .line 28
    .line 29
    const-string v4, "OLA_SLOWCHARGER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->$ENTRIES:LMe/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->$VALUES:[Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
