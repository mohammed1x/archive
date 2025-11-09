.class public final enum Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;
.super Ljava/lang/Enum;
.source "NavigationEnums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors",
        "",
        "Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "INVALID_ROUTE_DATA",
        "OlaMaps_release"
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

.field private static final synthetic $VALUES:[Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

.field public static final enum INVALID_ROUTE_DATA:Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->INVALID_ROUTE_DATA:Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->$VALUES:[Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->$ENTRIES:LMe/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INVALID_ROUTE_DATA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3ec

    .line 8
    .line 9
    iput v0, p0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->errorCode:I

    .line 10
    .line 11
    const-string v0, "Route data in not valid"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;
    .locals 1

    .line 1
    const-class v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;
    .locals 1

    .line 1
    sget-object v0, Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;->$VALUES:[Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 8
    .line 9
    return-object v0
.end method
