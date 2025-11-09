.class public final LSg/o;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements LSg/z;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LSg/A;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LSg/A;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSg/o;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, LSg/o;->b:LSg/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LSg/o;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/o;->b:LSg/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LSg/f;J)J
    .locals 4

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, LSg/o;->b:LSg/A;

    .line 7
    .line 8
    invoke-virtual {p2}, LSg/A;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, LSg/f;->r0(I)LSg/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p3, p2, LSg/v;->c:I

    .line 17
    .line 18
    rsub-int p3, p3, 0x2000

    .line 19
    .line 20
    int-to-long v0, p3

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    iget-object v0, p0, LSg/o;->a:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, p2, LSg/v;->a:[B

    .line 31
    .line 32
    iget v2, p2, LSg/v;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget p3, p2, LSg/v;->b:I

    .line 42
    .line 43
    iget v0, p2, LSg/v;->c:I

    .line 44
    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, LSg/v;->a()LSg/v;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p1, LSg/f;->a:LSg/v;

    .line 52
    .line 53
    invoke-static {p2}, LSg/w;->a(LSg/v;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget v0, p2, LSg/v;->c:I

    .line 63
    .line 64
    add-int/2addr v0, p3

    .line 65
    iput v0, p2, LSg/v;->c:I

    .line 66
    .line 67
    iget-wide v0, p1, LSg/f;->b:J

    .line 68
    .line 69
    int-to-long p2, p3

    .line 70
    add-long/2addr v0, p2

    .line 71
    iput-wide v0, p1, LSg/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-wide p2

    .line 74
    :goto_1
    invoke-static {p1}, LSg/p;->c(Ljava/lang/AssertionError;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSg/o;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
