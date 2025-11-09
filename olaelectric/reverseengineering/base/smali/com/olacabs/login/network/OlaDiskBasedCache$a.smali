.class public final Lcom/olacabs/login/network/OlaDiskBasedCache$a;
.super Ljava/lang/Object;
.source "OlaDiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/network/OlaDiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lw1/a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 5
    iget-object p1, p2, Lw1/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lw1/a;->c:J

    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->d:J

    .line 7
    iget-wide v0, p2, Lw1/a;->d:J

    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->e:J

    .line 8
    iget-wide v0, p2, Lw1/a;->e:J

    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->f:J

    .line 9
    iget-wide v0, p2, Lw1/a;->f:J

    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->g:J

    .line 10
    iget-object p1, p2, Lw1/a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/FilterInputStream;)Lcom/olacabs/login/network/OlaDiskBasedCache$a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->h(Ljava/io/FilterInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x20150306

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->k(Ljava/io/FilterInputStream;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->k(Ljava/io/FilterInputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->j(Ljava/io/FilterInputStream;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->d:J

    .line 43
    .line 44
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->j(Ljava/io/FilterInputStream;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->e:J

    .line 49
    .line 50
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->j(Ljava/io/FilterInputStream;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->f:J

    .line 55
    .line 56
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->j(Ljava/io/FilterInputStream;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->g:J

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->l(Ljava/io/FilterInputStream;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->h:Ljava/util/Map;
    :try_end_0
    .catch Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v1, Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " in readHeader with key "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " lastModified "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v3, v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->e:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final b([B)Lw1/a;
    .locals 3

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw1/a;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lw1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lw1/a;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lw1/a;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lw1/a;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lw1/a;->f:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, v0, Lw1/a;->g:Ljava/util/Map;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 4

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->c(Ljava/io/BufferedOutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->e(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->e(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->d:J

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/olacabs/login/network/OlaDiskBasedCache;->d(Ljava/io/BufferedOutputStream;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->e:J

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/olacabs/login/network/OlaDiskBasedCache;->d(Ljava/io/BufferedOutputStream;J)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->f:J

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/olacabs/login/network/OlaDiskBasedCache;->d(Ljava/io/BufferedOutputStream;J)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->g:J

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/olacabs/login/network/OlaDiskBasedCache;->d(Ljava/io/BufferedOutputStream;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->h:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v2}, Lcom/olacabs/login/network/OlaDiskBasedCache;->c(Ljava/io/BufferedOutputStream;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/olacabs/login/network/OlaDiskBasedCache;->e(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/olacabs/login/network/OlaDiskBasedCache;->e(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1, v1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->c(Ljava/io/BufferedOutputStream;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "%s"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v1
.end method
