.class public final Lcom/google/crypto/tink/shaded/protobuf/M;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/I;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e(Lcom/google/crypto/tink/shaded/protobuf/I;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/X;->B(Lcom/google/crypto/tink/shaded/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->f()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/I;->b()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/I$a;->w()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 15
    .line 16
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/c0;->f:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 26
    .line 27
    :cond_0
    move-object v11, v2

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 43
    .line 44
    :cond_1
    const/4 v12, 0x0

    .line 45
    move/from16 v1, p3

    .line 46
    .line 47
    move-object v2, v12

    .line 48
    :goto_0
    if-ge v1, v8, :cond_d

    .line 49
    .line 50
    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    iget-object v14, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 64
    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    and-int/lit8 v4, v1, 0x7

    .line 68
    .line 69
    if-ne v4, v13, :cond_3

    .line 70
    .line 71
    ushr-int/lit8 v2, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {v6, v14, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move/from16 v4, p4

    .line 82
    .line 83
    move-object v5, v11

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move-object v2, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 93
    .line 94
    throw v12

    .line 95
    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    move-object v4, v12

    .line 102
    :goto_1
    if-ge v3, v8, :cond_b

    .line 103
    .line 104
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v15, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 109
    .line 110
    ushr-int/lit8 v12, v15, 0x3

    .line 111
    .line 112
    and-int/lit8 v10, v15, 0x7

    .line 113
    .line 114
    if-eq v12, v13, :cond_8

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    if-eq v12, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-nez v2, :cond_7

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    if-ne v10, v12, :cond_5

    .line 125
    .line 126
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    const/4 v13, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    throw v12

    .line 142
    :cond_8
    const/4 v12, 0x0

    .line 143
    if-nez v10, :cond_9

    .line 144
    .line 145
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 150
    .line 151
    invoke-virtual {v6, v14, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    const/4 v10, 0x3

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_4
    const/16 v10, 0xc

    .line 158
    .line 159
    if-ne v15, v10, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_5
    const/4 v5, 0x3

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    shl-int/2addr v1, v5

    .line 171
    const/4 v6, 0x2

    .line 172
    or-int/2addr v1, v6

    .line 173
    invoke-virtual {v11, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move v1, v3

    .line 177
    move v10, v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    if-ne v1, v8, :cond_e

    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->h()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/q$b;->b()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->d()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->c(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/M;->k(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/q;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p4, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    if-eq p4, v1, :cond_2

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    ushr-int/lit8 p4, p4, 0x3

    .line 16
    .line 17
    invoke-virtual {p3, p2, v2, p4}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p4, 0x0

    .line 38
    move v4, p4

    .line 39
    move-object v1, v0

    .line 40
    move-object v3, v1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget v5, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->y()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3, p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-ne v5, v6, :cond_7

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :goto_1
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    if-ne p1, p2, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p5, p6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_a
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
