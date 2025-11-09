.class public Lcom/olacabs/login/network/OlaJsonObjectRequest;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "OlaJsonObjectRequest.java"


# instance fields
.field public t:Lcom/android/volley/Request$Priority;

.field public u:Ljava/net/URL;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/JsonRequest;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/olacabs/login/network/OlaJsonObjectRequest;->u:Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {}, LLc/j;->b()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/olacabs/login/network/OlaJsonObjectRequest;->v:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/JsonRequest;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-static {v0, v2}, LLc/j;->a([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 37
    .line 38
    iget-object v2, v2, Lf1/b;->b:Lf1/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lf1/d;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v3, "X-REQUEST-ID"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2}, LLc/l;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "consumerapps "

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Authorization"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1
.end method

.method public final p()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/OlaJsonObjectRequest;->t:Lcom/android/volley/Request$Priority;

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
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lx1/c;->a(Lw1/f;)Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/android/volley/a;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/android/volley/a;-><init>(Ljava/lang/Object;Lw1/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    new-instance v0, Lcom/android/volley/ParseError;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/volley/a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_2
    new-instance v0, Lcom/android/volley/ParseError;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/volley/a;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_3
    new-instance v0, Lcom/android/volley/ParseError;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/android/volley/a;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
