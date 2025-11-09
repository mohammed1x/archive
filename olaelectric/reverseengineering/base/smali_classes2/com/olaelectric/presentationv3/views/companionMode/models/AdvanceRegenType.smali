.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;
.super Ljava/lang/Enum;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;",
        "",
        "",
        "status",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "REGEN_LOW",
        "REGEN_DEFAULT",
        "REGEN_HIGH",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

.field public static final enum REGEN_DEFAULT:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

.field public static final enum REGEN_HIGH:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

.field public static final enum REGEN_LOW:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;


# instance fields
.field private final description:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 2
    .line 3
    const-string v1, "Low"

    .line 4
    .line 5
    const-string v2, "Vehicle slows down gradually on releasing the throttle to provide minimum regen."

    .line 6
    .line 7
    const-string v3, "REGEN_LOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_LOW:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 14
    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 16
    .line 17
    const-string v2, "Default"

    .line 18
    .line 19
    const-string v3, "Vehicle slows down quicker on releasing the throttle for increased regen."

    .line 20
    .line 21
    const-string v4, "REGEN_DEFAULT"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_DEFAULT:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 28
    .line 29
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 30
    .line 31
    const-string v3, "High"

    .line 32
    .line 33
    const-string v4, "Vehicle slows much quicker on releasing the throttle for maximum regen."

    .line 34
    .line 35
    const-string v5, "REGEN_HIGH"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_HIGH:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->$ENTRIES:LMe/a;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->status:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
