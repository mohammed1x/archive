.class public final Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->L(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

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
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->R(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->N(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->N(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/W;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->R(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->Y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 7
    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->X(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 20
    .line 21
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/W;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->W(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->M(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->W(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->g(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->N(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->P(IJ)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->W(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->Y(IJ)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->W(II)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->Y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
