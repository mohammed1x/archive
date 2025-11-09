.class public final Lcom/google/protobuf/M;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/I;

.field public final b:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/m;Lcom/google/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/I;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/M;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->i()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->k(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

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
    check-cast p1, Lcom/google/protobuf/p$b;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/protobuf/p$b;->b()Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/p;->g()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/I;->b()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
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
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c0;

    .line 15
    .line 16
    sget-object v3, Lcom/google/protobuf/c0;->f:Lcom/google/protobuf/c0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/protobuf/c0;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/protobuf/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c0;

    .line 26
    .line 27
    :cond_0
    move-object v11, v2

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/google/protobuf/p;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

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
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v9, Lcom/google/protobuf/e$a;->a:I

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/I;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    iget-object v14, v9, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/l;

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
    invoke-virtual {v6, v14, v5, v2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/I;I)Lcom/google/protobuf/GeneratedMessageLite$e;

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
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->F(I[BIILcom/google/protobuf/c0;Lcom/google/protobuf/e$a;)I

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
    sget-object v1, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/T;

    .line 93
    .line 94
    throw v12

    .line 95
    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/e$a;)I

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
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v15, v9, Lcom/google/protobuf/e$a;->a:I

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
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v9, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/google/protobuf/ByteString;

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
    sget-object v1, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/T;

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
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v1, v9, Lcom/google/protobuf/e$a;->a:I

    .line 150
    .line 151
    invoke-virtual {v6, v14, v5, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/I;I)Lcom/google/protobuf/GeneratedMessageLite$e;

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
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/e$a;)I

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
    invoke-virtual {v11, v1, v4}, Lcom/google/protobuf/c0;->b(ILjava/lang/Object;)V

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
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1
.end method

.method public final f(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/Z;->hashCode()I

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

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/X;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/b0;->j(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/M;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/X;->B(Lcom/google/protobuf/m;Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/protobuf/M;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

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

.method public final i(Lcom/google/protobuf/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Lcom/google/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/M;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/M;->d:Lcom/google/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/protobuf/Z;->b:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/google/protobuf/Z;->d()Ljava/lang/Iterable;

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
    invoke-static {p1}, Lcom/google/protobuf/p;->d(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/protobuf/p;->d(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method
