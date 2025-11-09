.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$a;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 7
    .line 8
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    invoke-static {v1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 27
    .line 28
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    invoke-static {v1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 26
    .line 27
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    invoke-static {v1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)LSg/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    invoke-static {v1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, LSg/e;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 32
    .line 33
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 43
    .line 44
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    const-string v1, "file"

    .line 53
    .line 54
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_3
    sget-object v2, LSg/q;->a:Ljava/util/logging/Logger;

    .line 59
    .line 60
    new-instance v2, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LSg/s;

    .line 66
    .line 67
    new-instance v4, LSg/A;

    .line 68
    .line 69
    invoke-direct {v4}, LSg/A;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    sget-object v2, LSg/q;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    new-instance v2, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LSg/s;

    .line 91
    .line 92
    new-instance p1, LSg/A;

    .line 93
    .line 94
    invoke-direct {p1}, LSg/A;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2, p1}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_5
    new-instance p1, LGg/e;

    .line 101
    .line 102
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, LGg/e;-><init>(LSg/x;LSe/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object p1

    .line 112
    :catch_1
    :try_start_6
    new-instance p1, LSg/e;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-object p1

    .line 119
    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw p1
.end method
