.class public final Lcom/crashlytics/android/core/CrashlyticsController$24;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput p9, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->g:I

    .line 17
    .line 18
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
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$24$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "arch"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "build_model"

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "available_processors"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "total_ram"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "disk_space"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->e:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "is_emulator"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "ids"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->g:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "state"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "build_manufacturer"

    .line 89
    .line 90
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "build_product"

    .line 96
    .line 97
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
