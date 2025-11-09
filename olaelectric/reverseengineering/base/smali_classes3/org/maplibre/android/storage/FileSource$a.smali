.class public final Lorg/maplibre/android/storage/FileSource$a;
.super Landroid/os/AsyncTask;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    sget-object v0, Lorg/maplibre/android/storage/FileSource;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lorg/maplibre/android/storage/FileSource;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lorg/maplibre/android/storage/FileSource;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
