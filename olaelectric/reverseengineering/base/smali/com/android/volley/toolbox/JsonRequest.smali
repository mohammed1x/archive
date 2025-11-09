.class public abstract Lcom/android/volley/toolbox/JsonRequest;
.super Lcom/android/volley/Request;
.source "JsonRequest.java"


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
.field public final r:Lke/f;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lke/f;Lke/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/a$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/volley/toolbox/JsonRequest;->r:Lke/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/toolbox/JsonRequest;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/JsonRequest;->r:Lke/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/f;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()[B
    .locals 3

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/JsonRequest;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v2

    .line 14
    :catch_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/volley/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Volley"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method
