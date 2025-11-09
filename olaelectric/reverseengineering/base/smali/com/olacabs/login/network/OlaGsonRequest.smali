.class public Lcom/olacabs/login/network/OlaGsonRequest;
.super Lcom/android/volley/Request;
.source "OlaGsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Lcom/google/gson/Gson;

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/android/volley/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Lcom/android/volley/Request$Priority;

.field public w:Ljava/net/URL;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static v(ILjava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Lcom/android/volley/a$b;Lcom/android/volley/a$a;Ljava/lang/Class;)Lcom/olacabs/login/network/OlaGsonRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/a$b;",
            "Lcom/android/volley/a$a;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/olacabs/login/network/OlaGsonRequest;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "version"

    .line 9
    .line 10
    const-string v1, "1.0.0"

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "tenant"

    .line 16
    .line 17
    const-string v1, "ola-login-sdk"

    .line 18
    .line 19
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "login_source"

    .line 23
    .line 24
    const-string v1, "ola_electric"

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    new-instance v0, Lcom/olacabs/login/network/OlaGsonRequest;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/a$a;)V

    .line 93
    .line 94
    .line 95
    sget-object p5, Le/c;->h:Le/c;

    .line 96
    .line 97
    new-instance p5, Lcom/google/gson/c;

    .line 98
    .line 99
    invoke-direct {p5}, Lcom/google/gson/c;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iput-object p5, v0, Lcom/olacabs/login/network/OlaGsonRequest;->r:Lcom/google/gson/Gson;

    .line 107
    .line 108
    :try_start_0
    new-instance p5, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {p5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p5, v0, Lcom/olacabs/login/network/OlaGsonRequest;->w:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :catch_0
    iput-object p6, v0, Lcom/olacabs/login/network/OlaGsonRequest;->s:Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p4, v0, Lcom/olacabs/login/network/OlaGsonRequest;->u:Lcom/android/volley/a$b;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/olacabs/login/network/OlaGsonRequest;->t:Ljava/util/Map;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/olacabs/login/network/OlaGsonRequest;->v:Lcom/android/volley/Request$Priority;

    .line 122
    .line 123
    iput p0, v0, Lcom/olacabs/login/network/OlaGsonRequest;->x:I

    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaGsonRequest;->u:Lcom/android/volley/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/volley/a$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()[B
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/network/OlaGsonRequest;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Encoding not supported: UTF-8"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaGsonRequest;->w:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/olacabs/login/network/OlaGsonRequest;->x:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/olacabs/login/network/OlaGsonRequest;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v2}, LLc/j;->a([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 32
    .line 33
    iget-object v2, v2, Lf1/b;->b:Lf1/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lf1/d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LLc/j;->b()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v4, "X-REQUEST-ID"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "consumerapps "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Authorization"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/olacabs/login/network/OlaGsonRequest;->t:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "utf-8"

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    return-object v3
.end method

.method public final o()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaGsonRequest;->t:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method public final p()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaGsonRequest;->v:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final u(Lw1/f;)Lcom/android/volley/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lcom/android/volley/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/f;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lw1/f;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lx1/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/olacabs/login/network/OlaGsonRequest;->r:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/olacabs/login/network/OlaGsonRequest;->s:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lx1/c;->a(Lw1/f;)Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/android/volley/a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lcom/android/volley/a;-><init>(Ljava/lang/Object;Lw1/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    new-instance v0, Lcom/android/volley/ParseError;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/volley/a;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    new-instance v0, Lcom/android/volley/ParseError;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/android/volley/a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_2
    new-instance v0, Lcom/android/volley/ParseError;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/android/volley/a;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
