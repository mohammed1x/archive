.class public final enum Ldomain/domainModels/techPack/ViewType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/techPack/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/techPack/ViewType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "HEADER",
        "CHIP",
        "IMAGE",
        "VIDEO",
        "ACTIONABLE_VIDEO",
        "FAQ_TNC",
        "BENEFIT_IMAGE",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/techPack/ViewType;

.field public static final enum ACTIONABLE_VIDEO:Ldomain/domainModels/techPack/ViewType;

.field public static final enum BENEFIT_IMAGE:Ldomain/domainModels/techPack/ViewType;

.field public static final enum CHIP:Ldomain/domainModels/techPack/ViewType;

.field public static final enum FAQ_TNC:Ldomain/domainModels/techPack/ViewType;

.field public static final enum HEADER:Ldomain/domainModels/techPack/ViewType;

.field public static final enum IMAGE:Ldomain/domainModels/techPack/ViewType;

.field public static final enum VIDEO:Ldomain/domainModels/techPack/ViewType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/techPack/ViewType;
    .locals 7

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/ViewType;->HEADER:Ldomain/domainModels/techPack/ViewType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/techPack/ViewType;->CHIP:Ldomain/domainModels/techPack/ViewType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/techPack/ViewType;->IMAGE:Ldomain/domainModels/techPack/ViewType;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/techPack/ViewType;->VIDEO:Ldomain/domainModels/techPack/ViewType;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/techPack/ViewType;->ACTIONABLE_VIDEO:Ldomain/domainModels/techPack/ViewType;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/techPack/ViewType;->FAQ_TNC:Ldomain/domainModels/techPack/ViewType;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/techPack/ViewType;->BENEFIT_IMAGE:Ldomain/domainModels/techPack/ViewType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ldomain/domainModels/techPack/ViewType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->HEADER:Ldomain/domainModels/techPack/ViewType;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 12
    .line 13
    const-string v1, "CHIP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->CHIP:Ldomain/domainModels/techPack/ViewType;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 22
    .line 23
    const-string v1, "IMAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->IMAGE:Ldomain/domainModels/techPack/ViewType;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 32
    .line 33
    const-string v1, "VIDEO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->VIDEO:Ldomain/domainModels/techPack/ViewType;

    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 42
    .line 43
    const-string v1, "ACTIONABLE_VIDEO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->ACTIONABLE_VIDEO:Ldomain/domainModels/techPack/ViewType;

    .line 50
    .line 51
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 52
    .line 53
    const-string v1, "FAQ_TNC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->FAQ_TNC:Ldomain/domainModels/techPack/ViewType;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/techPack/ViewType;

    .line 62
    .line 63
    const-string v1, "BENEFIT_IMAGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/techPack/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->BENEFIT_IMAGE:Ldomain/domainModels/techPack/ViewType;

    .line 70
    .line 71
    invoke-static {}, Ldomain/domainModels/techPack/ViewType;->$values()[Ldomain/domainModels/techPack/ViewType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->$VALUES:[Ldomain/domainModels/techPack/ViewType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldomain/domainModels/techPack/ViewType;->$ENTRIES:LMe/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Ldomain/domainModels/techPack/ViewType;->key:Ljava/lang/String;

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
            "Ldomain/domainModels/techPack/ViewType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/ViewType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/techPack/ViewType;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/techPack/ViewType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/techPack/ViewType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/techPack/ViewType;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/techPack/ViewType;->$VALUES:[Ldomain/domainModels/techPack/ViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/techPack/ViewType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ViewType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
