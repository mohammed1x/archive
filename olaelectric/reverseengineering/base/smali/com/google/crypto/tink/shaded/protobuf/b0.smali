.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b0;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->m()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->m()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    or-int/2addr v2, v5

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :cond_4
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 67
    .line 68
    if-ne v2, p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p0, v1, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(IJLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p0, v1, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(IJLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public abstract m()Lcom/google/crypto/tink/shaded/protobuf/c0;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
