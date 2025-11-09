.class public final Lcom/olacabs/login/network/OlaDiskBasedCache;
.super Ljava/lang/Object;
.source "OlaDiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/network/OlaDiskBasedCache$a;,
        Lcom/olacabs/login/network/OlaDiskBasedCache$b;,
        Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 21
    .line 22
    const/high16 p1, 0x500000

    .line 23
    .line 24
    iput p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/io/FilterInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static c(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->d(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/io/FilterInputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "Expected "

    .line 23
    .line 24
    const-string v2, " bytes, read "

    .line 25
    .line 26
    const-string v3, " bytes"

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1, v3}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static h(Ljava/io/FilterInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Ljava/io/FilterInputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->a(Ljava/io/FilterInputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static k(Ljava/io/FilterInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->j(Ljava/io/FilterInputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->g(Ljava/io/FilterInputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Ljava/io/FilterInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->h(Ljava/io/FilterInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->k(Ljava/io/FilterInputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->k(Ljava/io/FilterInputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " in readStringStringMap for value with key "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance v0, Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " in readStringStringMap for key"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(I)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget p1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->d:I

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "Pruning old cache entries."

    .line 21
    .line 22
    invoke-static {v4, v0}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    const-string v10, "olaconnect/olacast/inbox/get_notifications/consumerapp"

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "v3/user/getProfile"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 86
    .line 87
    iget-object v9, v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v10, Ljava/io/File;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v9}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget-wide v9, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 107
    .line 108
    iget-wide v11, v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 109
    .line 110
    sub-long/2addr v9, v11

    .line 111
    iput-wide v9, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v8, v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 125
    .line 126
    invoke-static {v9, v8}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iget-wide v8, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 135
    .line 136
    add-long/2addr v8, v2

    .line 137
    long-to-float v8, v8

    .line 138
    int-to-float v9, p1

    .line 139
    const v10, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v9, v10

    .line 143
    cmpg-float v8, v8, v9

    .line 144
    .line 145
    if-gez v8, :cond_2

    .line 146
    .line 147
    :cond_5
    sget-boolean p1, Lcom/android/volley/b;->a:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-wide v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 156
    .line 157
    sub-long/2addr v0, v4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sub-long/2addr v1, v6

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/olacabs/login/network/OlaDiskBasedCache$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lw1/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/olacabs/login/network/OlaDiskBasedCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v3, Lcom/olacabs/login/network/OlaDiskBasedCache$b;

    .line 27
    .line 28
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v5, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/olacabs/login/network/OlaDiskBasedCache$b;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v3}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a(Ljava/io/FilterInputStream;)Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v6, v3, Lcom/olacabs/login/network/OlaDiskBasedCache$b;->a:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-static {v3, v4}, Lcom/olacabs/login/network/OlaDiskBasedCache;->g(Ljava/io/FilterInputStream;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b([B)Lw1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :catch_4
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_5
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_6
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :goto_1
    move-object v3, v1

    .line 88
    :goto_2
    :try_start_5
    const-string v2, "Big cache in get with key = %s in %s"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v2, v4}, LUg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    .line 108
    .line 109
    :catch_7
    :cond_1
    monitor-exit p0

    .line 110
    return-object v1

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    move-object v1, v3

    .line 113
    goto :goto_7

    .line 114
    :goto_3
    move-object v3, v1

    .line 115
    :goto_4
    :try_start_7
    const-string v4, "%s: %s"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_8
    :cond_2
    monitor-exit p0

    .line 141
    return-object v1

    .line 142
    :goto_5
    move-object v3, v1

    .line 143
    :goto_6
    :try_start_9
    const-string v4, "%s: %s"

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->o(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    .line 167
    .line 168
    :catch_9
    :cond_3
    monitor-exit p0

    .line 169
    return-object v1

    .line 170
    :goto_7
    move-object v3, v1

    .line 171
    :goto_8
    if-eqz v3, :cond_4

    .line 172
    .line 173
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_a
    :cond_4
    :try_start_c
    throw p1

    .line 177
    :goto_9
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lw1/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lw1/a;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/olacabs/login/network/OlaDiskBasedCache;->b(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v1, Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;-><init>(Ljava/lang/String;Lw1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->c(Ljava/io/BufferedOutputStream;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Lw1/a;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->f(Ljava/lang/String;Lcom/olacabs/login/network/OlaDiskBasedCache$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_4
    const-string p1, "Failed to write header for %s"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    :goto_1
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catch_3
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    .line 92
    .line 93
    :catch_4
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Could not clean up file %s"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 28
    .line 29
    iget-wide v5, v2, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    iput-wide v3, p0, Lcom/olacabs/login/network/OlaDiskBasedCache;->b:J

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/olacabs/login/network/OlaDiskBasedCache;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
