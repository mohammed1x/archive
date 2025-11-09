.class public final Lt3/h;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt3/v;

.field public final b:Lt3/i;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lt3/v;Lt3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt3/h;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt3/h;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lt3/h;->a:Lt3/v;

    .line 10
    .line 11
    iput-object p2, p0, Lt3/h;->b:Lt3/i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lt3/h;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt3/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/h;->a:Lt3/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt3/v;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt3/h;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lt3/h;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lt3/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lt3/h;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 5
    iget-boolean v0, p0, Lt3/h;->d:Z

    iget-object v2, p0, Lt3/h;->a:Lt3/v;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lt3/h;->b:Lt3/i;

    invoke-virtual {v2, v0}, Lt3/v;->g(Lt3/i;)J

    .line 7
    iput-boolean v1, p0, Lt3/h;->d:Z

    .line 8
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lt3/v;->m([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
