.class public final Lx1/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lke/l;

.field public final b:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lx1/a;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lke/l;)V
    .locals 1

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx1/a;->a:Lke/l;

    .line 10
    .line 11
    iput-object v0, p0, Lx1/a;->b:Lx1/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lw1/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lw1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "If-None-Match"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p1, Lw1/a;->d:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    iget-wide v1, p1, Lw1/a;->d:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "If-Modified-Since"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/volley/Request;->p:Lw1/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lw1/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    invoke-interface {v1, p2}, Lw1/g;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "-retry [timeout="

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "-timeout-giveup [timeout="

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public static c([Lorg/apache/http/Header;)Ljava/util/TreeMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static e(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 2

    .line 1
    sget-boolean v0, Lx1/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "null"

    .line 25
    .line 26
    :goto_0
    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Lcom/android/volley/Request;->q()Lw1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Lw1/g;->c()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/android/volley/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lorg/apache/http/HttpEntity;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 1
    const-string v0, "Error occured when calling consumingContent"

    .line 2
    .line 3
    new-instance v1, Lx1/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v2, v2

    .line 10
    iget-object v3, p0, Lx1/a;->b:Lx1/b;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lx1/d;-><init>(Lx1/b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lx1/b;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v6}, Lx1/d;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v4}, Lx1/b;->b([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lx1/d;->close()V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    :try_start_2
    new-instance v5, Lcom/android/volley/ServerError;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/android/volley/ServerError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v3, v4}, Lx1/b;->b([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lx1/d;->close()V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public final f(Lcom/android/volley/Request;)Lw1/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lw1/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->m()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lx1/a;->a(Ljava/util/HashMap;Lw1/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lx1/a;->a:Lke/l;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v0}, Lke/l;->a(Lcom/android/volley/Request;Ljava/util/HashMap;)Lorg/apache/http/HttpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    move-object v0, v7

    .line 33
    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lx1/a;->c([Lorg/apache/http/Header;)Ljava/util/TreeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v9, 0x130

    .line 52
    .line 53
    if-ne v10, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->m()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lw1/f;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sub-long v16, v8, v3

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v12, 0x130

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    move-object v14, v5

    .line 75
    invoke-direct/range {v11 .. v17}, Lw1/f;-><init>(I[BLjava/util/Map;ZJ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v8, v5

    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-object/from16 v6, v18

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_0
    iget-object v8, v0, Lw1/a;->g:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lw1/f;

    .line 96
    .line 97
    iget-object v11, v0, Lw1/a;->a:[B

    .line 98
    .line 99
    iget-object v12, v0, Lw1/a;->g:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sub-long v14, v9, v3

    .line 106
    .line 107
    const/16 v10, 0x130

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    move-object v9, v8

    .line 111
    invoke-direct/range {v9 .. v15}, Lw1/f;-><init>(I[BLjava/util/Map;ZJ)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lx1/a;->d(Lorg/apache/http/HttpEntity;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    move-object v6, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    sub-long/2addr v11, v3

    .line 140
    invoke-static {v11, v12, v2, v6, v8}, Lx1/a;->e(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xc8

    .line 144
    .line 145
    if-lt v10, v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x12b

    .line 148
    .line 149
    if-gt v10, v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Lw1/f;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long v14, v8, v3

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v9, v0

    .line 161
    move-object v11, v6

    .line 162
    move-object v12, v5

    .line 163
    invoke-direct/range {v9 .. v15}, Lw1/f;-><init>(I[BLjava/util/Map;ZJ)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :goto_3
    move-object v8, v5

    .line 174
    move-object v7, v6

    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->r()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "Unexpected response code %d for %s"

    .line 201
    .line 202
    invoke-static {v6, v5}, Lcom/android/volley/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    new-instance v12, Lw1/f;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    sub-long v10, v5, v3

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v5, v12

    .line 217
    move v6, v0

    .line 218
    invoke-direct/range {v5 .. v11}, Lw1/f;-><init>(I[BLjava/util/Map;ZJ)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x191

    .line 222
    .line 223
    if-eq v0, v5, :cond_8

    .line 224
    .line 225
    const/16 v5, 0x193

    .line 226
    .line 227
    if-ne v0, v5, :cond_4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_4
    const/16 v2, 0x190

    .line 231
    .line 232
    if-lt v0, v2, :cond_6

    .line 233
    .line 234
    const/16 v2, 0x1f3

    .line 235
    .line 236
    if-le v0, v2, :cond_5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    new-instance v0, Lcom/android/volley/ClientError;

    .line 240
    .line 241
    invoke-direct {v0, v12}, Lcom/android/volley/ClientError;-><init>(Lw1/f;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    :goto_5
    const/16 v2, 0x1f4

    .line 246
    .line 247
    if-lt v0, v2, :cond_7

    .line 248
    .line 249
    const/16 v2, 0x257

    .line 250
    .line 251
    if-gt v0, v2, :cond_7

    .line 252
    .line 253
    new-instance v0, Lcom/android/volley/ServerError;

    .line 254
    .line 255
    invoke-direct {v0, v12}, Lcom/android/volley/ServerError;-><init>(Lw1/f;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    new-instance v0, Lcom/android/volley/ServerError;

    .line 260
    .line 261
    invoke-direct {v0, v12}, Lcom/android/volley/ServerError;-><init>(Lw1/f;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    :goto_6
    new-instance v0, Lcom/android/volley/AuthFailureError;

    .line 266
    .line 267
    invoke-direct {v0, v12}, Lcom/android/volley/AuthFailureError;-><init>(Lw1/f;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "auth"

    .line 271
    .line 272
    invoke-static {v5, v2, v0}, Lx1/a;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    new-instance v0, Lcom/android/volley/NetworkError;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/android/volley/NetworkError;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "network"

    .line 283
    .line 284
    invoke-static {v5, v2, v0}, Lx1/a;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    new-instance v2, Lcom/android/volley/NoConnectionError;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/io/IOException;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "Bad URL "

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->r()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :catch_3
    new-instance v0, Lcom/android/volley/TimeoutError;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v5, "connection"

    .line 325
    .line 326
    invoke-static {v5, v2, v0}, Lx1/a;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catch_4
    new-instance v0, Lcom/android/volley/TimeoutError;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "socket"

    .line 337
    .line 338
    invoke-static {v5, v2, v0}, Lx1/a;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0
.end method
