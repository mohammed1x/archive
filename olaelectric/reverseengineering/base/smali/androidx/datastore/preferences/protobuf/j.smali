.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(ILandroidx/datastore/preferences/protobuf/ByteString;)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILandroidx/datastore/preferences/protobuf/J;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
