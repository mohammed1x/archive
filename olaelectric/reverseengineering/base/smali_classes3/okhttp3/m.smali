.class public final Lokhttp3/m;
.super Lokhttp3/o;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lokhttp3/i;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/m;->a:Lokhttp3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/m;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/m;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/m;->a:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LSg/h;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/m;->b:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LSg/h;->j0(Lokio/ByteString;)LSg/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method
