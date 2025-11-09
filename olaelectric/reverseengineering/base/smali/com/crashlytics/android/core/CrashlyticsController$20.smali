.class public final Lcom/crashlytics/android/core/CrashlyticsController$20;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->f:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$20$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "app_identifier"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->f:Lcom/crashlytics/android/core/e;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 18
    .line 19
    iget-object v3, v3, Lc2/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "api_key"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "version_code"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "version_name"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "install_uuid"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$20;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "delivery_mechanism"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/crashlytics/android/core/e;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_0
    const-string v3, "unity_version"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
