.class public final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->b:Lcom/google/protobuf/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->G(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->H(ILcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->L(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->N(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->J(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->L(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->J(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILjava/lang/Object;Lcom/google/protobuf/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->b:Lcom/google/protobuf/i;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/W;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->N(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->V(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/protobuf/W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 7
    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lcom/google/protobuf/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/google/protobuf/W;->i(Lcom/google/protobuf/a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a;->j(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/protobuf/CodedOutputStream;->b:Lcom/google/protobuf/i;

    .line 30
    .line 31
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/W;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {v5, v4, v3}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->T(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3, p2}, Lcom/google/protobuf/CodedOutputStream$a;->H(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p2, Lcom/google/protobuf/I;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->T(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v2}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/protobuf/CodedOutputStream$a;->P(Lcom/google/protobuf/I;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4, v1}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->J(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->L(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->T(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->V(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->T(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->V(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
