.class public abstract Lke/c;
.super Ljava/lang/Object;
.source "BaseNetworkRequest.java"


# instance fields
.field public final a:Lke/a;

.field public final b:Lke/b;

.field public final c:Lke/q;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lke/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lke/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lke/c;->c:Lke/q;

    .line 9
    .line 10
    new-instance p1, Lke/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lke/a;-><init>(Lke/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lke/c;->a:Lke/a;

    .line 16
    .line 17
    new-instance p1, Lke/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lke/b;-><init>(Lke/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lke/c;->b:Lke/b;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "https://apps2.olacabs.com/"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1, p0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 8

    .line 1
    iput-object p1, p0, Lke/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lke/c;->c:Lke/q;

    .line 4
    .line 5
    iget v1, v0, Lke/q;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Lke/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lke/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 14
    .line 15
    iget-object p1, v0, Lke/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Lke/c;->a:Lke/a;

    .line 21
    .line 22
    iget-object v6, p0, Lke/c;->b:Lke/b;

    .line 23
    .line 24
    iget-object v7, v0, Lke/q;->d:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/olacabs/login/network/OlaGsonRequest;->v(ILjava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Lcom/android/volley/a$b;Lcom/android/volley/a$a;Ljava/lang/Class;)Lcom/olacabs/login/network/OlaGsonRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lke/c;->c:Lke/q;

    .line 13
    .line 14
    iget-object p1, p1, Lke/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lke/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lke/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
