.class public final enum Lstates/DUXLandingScreen;
.super Ljava/lang/Enum;
.source "DUXLandingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lstates/DUXLandingScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lstates/DUXLandingScreen;",
        "",
        "",
        "config",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "CAPP_HOME",
        "CAPP_SCOOTER_TAB",
        "CAPP_ACCOUNT_TAB",
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

.field private static final synthetic $VALUES:[Lstates/DUXLandingScreen;

.field public static final enum CAPP_ACCOUNT_TAB:Lstates/DUXLandingScreen;

.field public static final enum CAPP_HOME:Lstates/DUXLandingScreen;

.field public static final enum CAPP_SCOOTER_TAB:Lstates/DUXLandingScreen;

.field public static final enum NONE:Lstates/DUXLandingScreen;


# instance fields
.field private final config:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lstates/DUXLandingScreen;

    .line 2
    .line 3
    const-string v1, "CAppHome"

    .line 4
    .line 5
    const-string v2, "CAPP_HOME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lstates/DUXLandingScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lstates/DUXLandingScreen;->CAPP_HOME:Lstates/DUXLandingScreen;

    .line 12
    .line 13
    new-instance v1, Lstates/DUXLandingScreen;

    .line 14
    .line 15
    const-string v2, "CAppScooterTab"

    .line 16
    .line 17
    const-string v3, "CAPP_SCOOTER_TAB"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lstates/DUXLandingScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lstates/DUXLandingScreen;->CAPP_SCOOTER_TAB:Lstates/DUXLandingScreen;

    .line 24
    .line 25
    new-instance v2, Lstates/DUXLandingScreen;

    .line 26
    .line 27
    const-string v3, "CAppAccountTab"

    .line 28
    .line 29
    const-string v4, "CAPP_ACCOUNT_TAB"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lstates/DUXLandingScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lstates/DUXLandingScreen;->CAPP_ACCOUNT_TAB:Lstates/DUXLandingScreen;

    .line 36
    .line 37
    new-instance v3, Lstates/DUXLandingScreen;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, "NONE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lstates/DUXLandingScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lstates/DUXLandingScreen;->NONE:Lstates/DUXLandingScreen;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lstates/DUXLandingScreen;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lstates/DUXLandingScreen;->$VALUES:[Lstates/DUXLandingScreen;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lstates/DUXLandingScreen;->$ENTRIES:LMe/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lstates/DUXLandingScreen;->config:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Lstates/DUXLandingScreen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lstates/DUXLandingScreen;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lstates/DUXLandingScreen;
    .locals 1

    .line 1
    const-class v0, Lstates/DUXLandingScreen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lstates/DUXLandingScreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lstates/DUXLandingScreen;
    .locals 1

    .line 1
    sget-object v0, Lstates/DUXLandingScreen;->$VALUES:[Lstates/DUXLandingScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lstates/DUXLandingScreen;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstates/DUXLandingScreen;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
