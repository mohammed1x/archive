.class public final Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "NativeSessionReport.java"

# interfaces
.implements Lcom/crashlytics/android/core/Report;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->NATIVE:Lcom/crashlytics/android/core/Report$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    const-string v5, "CrashlyticsCore"

    .line 11
    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v6, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v9, "Removing native report file at "

    .line 23
    .line 24
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v5, v8, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Removing native report directory at "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v5, v2, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
