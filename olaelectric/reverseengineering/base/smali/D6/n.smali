.class public final LD6/n;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "MOE_OFFERING_SHOWN"

    .line 2
    .line 3
    const-string v23, "MOE_OFFERING_CLICKED"

    .line 4
    .line 5
    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    .line 6
    .line 7
    const-string v1, "NOTIFICATION_CLICKED_MOE"

    .line 8
    .line 9
    const-string v2, "EVENT_ACTION_COUPON_CODE_COPY"

    .line 10
    .line 11
    const-string v3, "TOKEN_EVENT"

    .line 12
    .line 13
    const-string v4, "MOE_IN_APP_SHOWN"

    .line 14
    .line 15
    const-string v5, "MOE_IN_APP_CLICKED"

    .line 16
    .line 17
    const-string v6, "MOE_IN_APP_AUTO_DISMISS"

    .line 18
    .line 19
    const-string v7, "MOE_IN_APP_DISMISSED"

    .line 20
    .line 21
    const-string v8, "MOE_APP_RATED"

    .line 22
    .line 23
    const-string v9, "MOE_CARD_DELIVERED"

    .line 24
    .line 25
    const-string v10, "MOE_CARD_IMPRESSION"

    .line 26
    .line 27
    const-string v11, "MOE_CARD_CLICKED"

    .line 28
    .line 29
    const-string v12, "MOE_CARD_DISMISSED"

    .line 30
    .line 31
    const-string v13, "MOE_CARD_INBOX_CLICKED"

    .line 32
    .line 33
    const-string v14, "NOTIFICATION_OFFLINE_MOE"

    .line 34
    .line 35
    const-string v15, "DT_CAMPAIGN_SCHEDULED"

    .line 36
    .line 37
    const-string v16, "EVENT_ACTION_ACTIVITY_START"

    .line 38
    .line 39
    const-string v17, "MOE_APP_EXIT"

    .line 40
    .line 41
    const-string v18, "INSTALL"

    .line 42
    .line 43
    const-string v19, "UPDATE"

    .line 44
    .line 45
    const-string v20, "MOE_PERSONALIZATION_MESSAGE_SHOWN"

    .line 46
    .line 47
    const-string v21, "MOE_PERSONALIZATION_MESSAGE_CLICKED"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LD6/n;->a:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method
