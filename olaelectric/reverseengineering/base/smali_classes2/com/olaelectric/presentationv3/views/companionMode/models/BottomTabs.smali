.class public final enum Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;
.super Ljava/lang/Enum;
.source "BottomTabs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;",
        "",
        "",
        "id",
        "I",
        "c",
        "()I",
        "menuPriorityOrder",
        "e",
        "HOME",
        "ADDONS",
        "SCOOTER",
        "CHAT_SUPPORT",
        "PROFILE",
        "COMMUNITY_FORM",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum ADDONS:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum CHAT_SUPPORT:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum COMMUNITY_FORM:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum HOME:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum NONE:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum PROFILE:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

.field public static final enum SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;


# instance fields
.field private final id:I

.field private final menuPriorityOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 2
    .line 3
    sget v1, Lcom/olaelectric/presentationv3/R$id;->menu_home:I

    .line 4
    .line 5
    const-string v2, "HOME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->HOME:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 12
    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v4, Lcom/olaelectric/presentationv3/R$id;->menu_addon:I

    .line 17
    .line 18
    const-string v5, "ADDONS"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v2, v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->ADDONS:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 24
    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget v5, Lcom/olaelectric/presentationv3/R$id;->menu_scooter:I

    .line 29
    .line 30
    const-string v6, "SCOOTER"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v4, v6}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 36
    .line 37
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    sget v6, Lcom/olaelectric/presentationv3/R$id;->menu_support:I

    .line 41
    .line 42
    const-string v7, "CHAT_SUPPORT"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v5, v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->CHAT_SUPPORT:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 48
    .line 49
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 50
    .line 51
    const-string v6, "PROFILE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->PROFILE:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 61
    .line 62
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    sget v10, Lcom/olaelectric/presentationv3/R$id;->menu_community:I

    .line 66
    .line 67
    const-string v11, "COMMUNITY_FORM"

    .line 68
    .line 69
    invoke-direct {v6, v8, v10, v7, v11}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->COMMUNITY_FORM:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 73
    .line 74
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 75
    .line 76
    const-string v8, "NONE"

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v7, v10, v3, v9, v8}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;-><init>(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->NONE:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    filled-new-array/range {v0 .. v6}, [Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->$ENTRIES:LMe/a;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->id:I

    .line 5
    .line 6
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->menuPriorityOrder:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->$VALUES:[Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->menuPriorityOrder:I

    .line 2
    .line 3
    return v0
.end method
