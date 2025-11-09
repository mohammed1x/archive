.class public final Lokhttp3/internal/cache/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array v0, p1, [J

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 60
    .line 61
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, ".tmp"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 83
    .line 84
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$b;
    .locals 11

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/io/File;

    .line 49
    .line 50
    const-string v5, "file"

    .line 51
    .line 52
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LSg/q;->a:Ljava/util/logging/Logger;

    .line 56
    .line 57
    new-instance v5, LSg/o;

    .line 58
    .line 59
    new-instance v6, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LSg/A;->d:LSg/A$a;

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, LSg/o;-><init>(Ljava/io/InputStream;LSg/A;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->h:I

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->h:I

    .line 79
    .line 80
    new-instance v4, Lokhttp3/internal/cache/a;

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, p0}, Lokhttp3/internal/cache/a;-><init>(LSg/z;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v4

    .line 86
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 93
    .line 94
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 95
    .line 96
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache$a;->i:J

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    move-object v8, v2

    .line 102
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LSg/z;

    .line 121
    .line 122
    invoke-static {v3}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->D(Lokhttp3/internal/cache/DiskLruCache$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    return-object v1
.end method
