.class public final Lcom/crashlytics/android/answers/h;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEventMapper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v23, "ad_impression"

    .line 4
    .line 5
    const-string v24, "ad_click"

    .line 6
    .line 7
    const-string v1, "app_clear_data"

    .line 8
    .line 9
    const-string v2, "app_exception"

    .line 10
    .line 11
    const-string v3, "app_remove"

    .line 12
    .line 13
    const-string v4, "app_upgrade"

    .line 14
    .line 15
    const-string v5, "app_install"

    .line 16
    .line 17
    const-string v6, "app_update"

    .line 18
    .line 19
    const-string v7, "firebase_campaign"

    .line 20
    .line 21
    const-string v8, "error"

    .line 22
    .line 23
    const-string v9, "first_open"

    .line 24
    .line 25
    const-string v10, "first_visit"

    .line 26
    .line 27
    const-string v11, "in_app_purchase"

    .line 28
    .line 29
    const-string v12, "notification_dismiss"

    .line 30
    .line 31
    const-string v13, "notification_foreground"

    .line 32
    .line 33
    const-string v14, "notification_open"

    .line 34
    .line 35
    const-string v15, "notification_receive"

    .line 36
    .line 37
    const-string v16, "os_update"

    .line 38
    .line 39
    const-string v17, "session_start"

    .line 40
    .line 41
    const-string v18, "user_engagement"

    .line 42
    .line 43
    const-string v19, "ad_exposure"

    .line 44
    .line 45
    const-string v20, "adunit_exposure"

    .line 46
    .line 47
    const-string v21, "ad_query"

    .line 48
    .line 49
    const-string v22, "ad_activeview"

    .line 50
    .line 51
    const-string v25, "screen_view"

    .line 52
    .line 53
    const-string v26, "firebase_extra_parameter"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
