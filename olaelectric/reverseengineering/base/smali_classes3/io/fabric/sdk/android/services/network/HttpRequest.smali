.class public final Lio/fabric/sdk/android/services/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/network/HttpRequest$c;,
        Lio/fabric/sdk/android/services/network/HttpRequest$a;,
        Lio/fabric/sdk/android/services/network/HttpRequest$b;,
        Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
    }
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iput-object p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3a

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x3f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/16 v5, 0x26

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x3d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3a

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    move-object v3, p0

    .line 46
    :try_start_1
    new-instance p0, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "+"

    .line 103
    .line 104
    const-string v2, "%2B"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    return-object p0

    .line 121
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "Parsing URI failed"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    :goto_0
    move v5, v1

    .line 36
    :cond_2
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v7, 0x3d

    .line 39
    .line 40
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v7, v6, :cond_4

    .line 45
    .line 46
    if-ge v7, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v8, "charset"

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-le v7, p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    if-ne v0, p0, :cond_3

    .line 91
    .line 92
    sub-int/2addr v7, v4

    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne v0, p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    return-object v3

    .line 105
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v6, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    const/16 v2, 0x2000

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :try_start_2
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    return v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final e()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :try_start_2
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 42
    .line 43
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 19
    .line 20
    new-instance p2, Lio/fabric/sdk/android/services/network/a;

    .line 21
    .line 22
    invoke-direct {p2, p0, v1, v1, p1}, Lio/fabric/sdk/android/services/network/a;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_3
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_1
    move-object v0, v1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_2
    :try_start_4
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_3
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 59
    .line 60
    .line 61
    :catch_4
    :cond_0
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    const-string v1, "multipart/form-data; boundary=00content0boundary00"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 19
    .line 20
    const-string v1, "--00content0boundary00\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 27
    .line 28
    const-string v1, "\r\n--00content0boundary00\r\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "form-data; name=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "\"; filename=\""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x22

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Content-Disposition"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, ": "

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "\r\n"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
