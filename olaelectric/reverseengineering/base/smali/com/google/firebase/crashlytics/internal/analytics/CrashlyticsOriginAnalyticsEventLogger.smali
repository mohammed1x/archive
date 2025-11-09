.class public Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"


# instance fields
.field private final analyticsConnector:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->analyticsConnector:Lw5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->analyticsConnector:Lw5/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lw5/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
