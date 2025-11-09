.class public final Lke/h;
.super Lke/c;
.source "JSONNetworkRequest.java"


# instance fields
.field public final e:Lke/f;

.field public final f:Lke/g;

.field public final g:Landroid/content/Context;

.field public final h:Lke/q;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lke/c;-><init>(Lke/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lke/h;->h:Lke/q;

    .line 5
    .line 6
    iput-object p1, p0, Lke/h;->g:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lke/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lke/f;-><init>(Lke/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lke/h;->e:Lke/f;

    .line 14
    .line 15
    new-instance p1, Lke/g;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lke/g;-><init>(Lke/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lke/h;->f:Lke/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9

    .line 1
    new-instance v6, Lcom/olacabs/login/network/OlaJsonObjectRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lke/h;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke/h;->h:Lke/q;

    .line 9
    .line 10
    iget v7, v0, Lke/q;->c:I

    .line 11
    .line 12
    iget-object v1, v0, Lke/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lke/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lke/h;->i:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v8, v0, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 21
    .line 22
    iget-object v4, p0, Lke/h;->e:Lke/f;

    .line 23
    .line 24
    iget-object v5, p0, Lke/h;->f:Lke/g;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move-object v0, v6

    .line 37
    move v1, v7

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lke/f;Lke/g;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lcom/olacabs/login/network/OlaJsonObjectRequest;->u:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iput-object v8, v6, Lcom/olacabs/login/network/OlaJsonObjectRequest;->t:Lcom/android/volley/Request$Priority;

    .line 50
    .line 51
    iput v7, v6, Lcom/olacabs/login/network/OlaJsonObjectRequest;->v:I

    .line 52
    .line 53
    return-object v6

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h;->h:Lke/q;

    .line 2
    .line 3
    iget-object v0, v0, Lke/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lke/h;->i:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "tenant"

    .line 12
    .line 13
    const-string v2, "ola-login-sdk"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "login_source"

    .line 19
    .line 20
    const-string v2, "ola_electric"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
