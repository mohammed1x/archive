.class public final Lcom/crashlytics/android/core/i;
.super Ljava/lang/Object;
.source "InvalidSessionReport.java"

# interfaces
.implements Lcom/crashlytics/android/core/Report;


# instance fields
.field public final a:[Ljava/io/File;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/i;->a:[Ljava/io/File;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/crashlytics/android/core/k;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/core/i;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/core/i;->c:Ljava/lang/String;

    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:[Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:[Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getType()Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/i;->a:[Ljava/io/File;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Removing invalid report file at "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "CrashlyticsCore"

    .line 33
    .line 34
    invoke-virtual {v4, v7, v5, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
