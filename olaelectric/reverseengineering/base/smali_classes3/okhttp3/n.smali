.class public final Lokhttp3/n;
.super Lokhttp3/o;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lokhttp3/i;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/i;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/n;->a:Lokhttp3/i;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/n;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lokhttp3/n;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/n;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/n;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/n;->a:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LSg/h;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/n;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/n;->c:[B

    .line 9
    .line 10
    iget v2, p0, Lokhttp3/n;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, LSg/h;->S([BII)LSg/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
