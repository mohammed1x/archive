.class public final LLg/c$b$a;
.super LLg/c$b;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LLg/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LLg/n;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
