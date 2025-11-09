.class public final enum Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;
.super Ljava/lang/Enum;
.source "InAppEventRatingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;",
        "",
        "",
        "keyName",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "featureName",
        "e",
        "Companion",
        "a",
        "EVENT_APP_BLE_LOCK_OR_UNLOCK",
        "EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK",
        "EVENT_APP_PUSH_LOCATION",
        "EVENT_APP_RIDE_JOURNAL",
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

.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

.field public static final Companion:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants$a;

.field public static final enum EVENT_APP_BLE_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

.field public static final enum EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

.field public static final enum EVENT_APP_PUSH_LOCATION:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

.field public static final enum EVENT_APP_RIDE_JOURNAL:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final keyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 2
    .line 3
    const-string v1, "ble_lock_or_unlock"

    .line 4
    .line 5
    const-string v2, "App Lock / Unlock"

    .line 6
    .line 7
    const-string v3, "EVENT_APP_BLE_LOCK_OR_UNLOCK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_BLE_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 14
    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 16
    .line 17
    const-string v2, "proximity_lock_or_unlock"

    .line 18
    .line 19
    const-string v3, "Proximity Lock/Unlock"

    .line 20
    .line 21
    const-string v4, "EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 28
    .line 29
    new-instance v2, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 30
    .line 31
    const-string v3, "push_location"

    .line 32
    .line 33
    const-string v4, "Ola Maps"

    .line 34
    .line 35
    const-string v5, "EVENT_APP_PUSH_LOCATION"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PUSH_LOCATION:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 42
    .line 43
    new-instance v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 44
    .line 45
    const-string v4, "ride_journal"

    .line 46
    .line 47
    const-string v5, "Ride Journal"

    .line 48
    .line 49
    const-string v6, "EVENT_APP_RIDE_JOURNAL"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_RIDE_JOURNAL:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->$VALUES:[Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->$ENTRIES:LMe/a;

    .line 68
    .line 69
    new-instance v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants$a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->Companion:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants$a;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->keyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->featureName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->$VALUES:[Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->keyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
