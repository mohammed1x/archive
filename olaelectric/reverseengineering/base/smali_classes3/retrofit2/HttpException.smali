.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final a:I

.field public final transient b:LBh/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/E<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/E<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LBh/E;->a:Lokhttp3/p;

    .line 9
    .line 10
    iget v2, v1, Lokhttp3/p;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lokhttp3/p;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lretrofit2/HttpException;->a:I

    .line 33
    .line 34
    iput-object p1, p0, Lretrofit2/HttpException;->b:LBh/E;

    .line 35
    .line 36
    return-void
.end method
