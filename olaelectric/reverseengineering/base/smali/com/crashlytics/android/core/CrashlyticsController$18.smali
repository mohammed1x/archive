.class public final Lcom/crashlytics/android/core/CrashlyticsController$18;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$18;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$18$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$18;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "session_id"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "generator"

    .line 16
    .line 17
    const-string v3, "Crashlytics Android SDK/2.6.3.25"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$18;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "started_at_seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
