.class public final Li1/f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Li1/s<",
            "Li1/e;",
            ">;>;)",
            "Li1/u<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln1/f;->b:Ln1/f;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/f;->a:Lt/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li1/e;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Li1/u;

    .line 19
    .line 20
    new-instance p1, Li1/f$c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li1/f$c;-><init>(Li1/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Li1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Li1/f;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Li1/u;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Li1/u;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Li1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Li1/f$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Li1/f$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Li1/u;->b(Li1/p;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Li1/f$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Li1/f$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Li1/u;->a(Li1/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0, p2}, Li1/f;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li1/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Li1/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-object p0

    .line 50
    :goto_0
    new-instance p1, Li1/s;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Li1/s;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, LSg/p;->f(Ljava/io/InputStream;)LSg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSg/p;->b(LSg/z;)LSg/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(LSg/u;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Li1/f;->d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Li1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Li1/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ls1/t;->a(Lcom/airbnb/lottie/parser/moshi/a;)Li1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ln1/f;->b:Ln1/f;

    .line 8
    .line 9
    iget-object v1, v1, Ln1/f;->a:Lt/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Li1/s;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Li1/s;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Li1/s;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Li1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Li1/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Li1/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Li1/s;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Li1/s;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li1/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, ".json"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LSg/p;->f(Ljava/io/InputStream;)LSg/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LSg/p;->b(LSg/z;)LSg/u;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/a;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(LSg/u;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v3, v2, v1}, Li1/f;->d(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Li1/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Li1/s;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Li1/e;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v1, ".png"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ".webp"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const-string v1, "/"

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v5, v1

    .line 100
    sub-int/2addr v5, v4

    .line 101
    aget-object v1, v1, v5

    .line 102
    .line 103
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-instance p0, Li1/s;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Unable to parse composition"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Li1/s;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v3, Li1/e;->d:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Li1/o;

    .line 177
    .line 178
    iget-object v7, v6, Li1/o;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v6, v2

    .line 188
    :goto_4
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    sget-object v1, Lu1/g;->a:Lu1/g$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v5, v6, Li1/o;->a:I

    .line 203
    .line 204
    iget v7, v6, Li1/o;->b:I

    .line 205
    .line 206
    if-ne v1, v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v7, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :goto_5
    iput-object v0, v6, Li1/o;->d:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object p0, v3, Li1/e;->d:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Li1/o;

    .line 253
    .line 254
    iget-object v1, v1, Li1/o;->d:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    new-instance p0, Li1/s;

    .line 259
    .line 260
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Li1/o;

    .line 267
    .line 268
    iget-object v0, v0, Li1/o;->c:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "There is no image for "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Li1/s;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_c
    if-eqz p1, :cond_d

    .line 284
    .line 285
    sget-object p0, Ln1/f;->b:Ln1/f;

    .line 286
    .line 287
    iget-object p0, p0, Ln1/f;->a:Lt/g;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_d
    new-instance p0, Li1/s;

    .line 293
    .line 294
    invoke-direct {p0, v3}, Li1/s;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :goto_6
    new-instance p1, Li1/s;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Li1/s;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object p1
.end method

.method public static g(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
