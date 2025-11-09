.class public final LM2/z;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/z$c;,
        LM2/z$a;,
        LM2/z$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Lu3/K;->a:I

    .line 22
    .line 23
    const-string v5, "="

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    const-string v8, "VorbisUtil"

    .line 32
    .line 33
    if-eq v7, v6, :cond_0

    .line 34
    .line 35
    const-string v5, "Failed to parse Vorbis comment: "

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-object v4, v5, v2

    .line 46
    .line 47
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lu3/A;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lu3/A;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lu3/A;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    const-string v5, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v8, v5, v4}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    .line 82
    .line 83
    aget-object v6, v5, v2

    .line 84
    .line 85
    aget-object v5, v5, v0

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object p0
.end method

.method public static c(Lu3/A;ZZ)LM2/z$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LM2/z;->d(ILu3/A;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lu3/A;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu3/A;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lu3/A;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, La5/b;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lu3/A;->u()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, LM2/z$a;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LM2/z$a;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static d(ILu3/A;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu3/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lu3/A;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "expected header type "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
