.class public Lcom/android/volley/toolbox/StringRequest;
.super Lcom/android/volley/Request;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final u(Lw1/f;)Lcom/android/volley/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lcom/android/volley/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw1/f;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

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
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lx1/c;->a(Lw1/f;)Lw1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/android/volley/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/android/volley/a;-><init>(Ljava/lang/Object;Lw1/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
