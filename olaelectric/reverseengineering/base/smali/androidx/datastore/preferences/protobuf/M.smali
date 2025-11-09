.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/X<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/J;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/O;

.field public final l:Landroidx/datastore/preferences/protobuf/y;

.field public final m:Landroidx/datastore/preferences/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->p:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/J;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 30
    .line 31
    iput p7, p0, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 32
    .line 33
    iput p8, p0, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/M;->k:Landroidx/datastore/preferences/protobuf/O;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 42
    .line 43
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 44
    .line 45
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 46
    .line 47
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/W;",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/y;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/E;",
            ")",
            "Landroidx/datastore/preferences/protobuf/M<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->p:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->d()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_b
    if-ge v3, v1, :cond_35

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_16

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_15

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_18

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_17

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_19

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_19
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_22

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_1b

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_1e

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_1f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    sget-object v15, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 545
    .line 546
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1d

    .line 551
    .line 552
    and-int/lit16 v11, v4, 0x800

    .line 553
    .line 554
    if-eqz v11, :cond_1f

    .line 555
    .line 556
    :cond_1d
    div-int/lit8 v11, v20, 0x3

    .line 557
    .line 558
    mul-int/lit8 v11, v11, 0x2

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    add-int/2addr v11, v15

    .line 562
    add-int/lit8 v15, v8, 0x1

    .line 563
    .line 564
    aget-object v8, v16, v8

    .line 565
    .line 566
    aput-object v8, v10, v11

    .line 567
    .line 568
    :goto_11
    move v8, v15

    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    .line 571
    .line 572
    mul-int/lit8 v11, v11, 0x2

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    add-int/2addr v11, v15

    .line 576
    add-int/lit8 v15, v8, 0x1

    .line 577
    .line 578
    aget-object v8, v16, v8

    .line 579
    .line 580
    aput-object v8, v10, v11

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    aget-object v11, v16, v1

    .line 586
    .line 587
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    if-eqz v15, :cond_20

    .line 590
    .line 591
    check-cast v11, Ljava/lang/reflect/Field;

    .line 592
    .line 593
    :goto_14
    move v15, v12

    .line 594
    goto :goto_15

    .line 595
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    aput-object v11, v16, v1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    long-to-int v11, v11

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    aget-object v12, v16, v1

    .line 612
    .line 613
    move/from16 v28, v8

    .line 614
    .line 615
    instance-of v8, v12, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v8, :cond_21

    .line 618
    .line 619
    check-cast v12, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_16
    move v1, v11

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v12, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    aput-object v12, v16, v1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    long-to-int v8, v11

    .line 637
    move v11, v1

    .line 638
    move/from16 v25, v30

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    move/from16 v30, v13

    .line 642
    .line 643
    move/from16 v32, v28

    .line 644
    .line 645
    move/from16 v28, v15

    .line 646
    .line 647
    move/from16 v15, v32

    .line 648
    .line 649
    goto/16 :goto_22

    .line 650
    .line 651
    :cond_22
    move/from16 v26, v11

    .line 652
    .line 653
    move v15, v12

    .line 654
    add-int/lit8 v11, v8, 0x1

    .line 655
    .line 656
    aget-object v12, v16, v8

    .line 657
    .line 658
    check-cast v12, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move/from16 v30, v13

    .line 665
    .line 666
    const/16 v13, 0x9

    .line 667
    .line 668
    if-eq v5, v13, :cond_23

    .line 669
    .line 670
    const/16 v13, 0x11

    .line 671
    .line 672
    if-ne v5, v13, :cond_24

    .line 673
    .line 674
    :cond_23
    move/from16 v28, v15

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    goto/16 :goto_1c

    .line 678
    .line 679
    :cond_24
    const/16 v13, 0x1b

    .line 680
    .line 681
    if-eq v5, v13, :cond_25

    .line 682
    .line 683
    const/16 v13, 0x31

    .line 684
    .line 685
    if-ne v5, v13, :cond_26

    .line 686
    .line 687
    :cond_25
    move/from16 v28, v15

    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    goto :goto_1b

    .line 691
    :cond_26
    const/16 v13, 0xc

    .line 692
    .line 693
    if-eq v5, v13, :cond_2b

    .line 694
    .line 695
    const/16 v13, 0x1e

    .line 696
    .line 697
    if-eq v5, v13, :cond_2b

    .line 698
    .line 699
    const/16 v13, 0x2c

    .line 700
    .line 701
    if-ne v5, v13, :cond_27

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_27
    const/16 v13, 0x32

    .line 705
    .line 706
    if-ne v5, v13, :cond_28

    .line 707
    .line 708
    add-int/lit8 v13, v21, 0x1

    .line 709
    .line 710
    aput v20, v14, v21

    .line 711
    .line 712
    div-int/lit8 v21, v20, 0x3

    .line 713
    .line 714
    mul-int/lit8 v21, v21, 0x2

    .line 715
    .line 716
    add-int/lit8 v28, v8, 0x2

    .line 717
    .line 718
    aget-object v11, v16, v11

    .line 719
    .line 720
    aput-object v11, v10, v21

    .line 721
    .line 722
    and-int/lit16 v11, v4, 0x800

    .line 723
    .line 724
    if-eqz v11, :cond_2a

    .line 725
    .line 726
    add-int/lit8 v21, v21, 0x1

    .line 727
    .line 728
    add-int/lit8 v11, v8, 0x3

    .line 729
    .line 730
    aget-object v8, v16, v28

    .line 731
    .line 732
    aput-object v8, v10, v21

    .line 733
    .line 734
    move/from16 v21, v13

    .line 735
    .line 736
    :cond_28
    :goto_18
    move/from16 v28, v15

    .line 737
    .line 738
    :cond_29
    const/4 v15, 0x1

    .line 739
    goto :goto_1d

    .line 740
    :cond_2a
    move/from16 v21, v13

    .line 741
    .line 742
    move/from16 v11, v28

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    move/from16 v28, v15

    .line 750
    .line 751
    sget-object v15, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 752
    .line 753
    if-eq v13, v15, :cond_2c

    .line 754
    .line 755
    and-int/lit16 v13, v4, 0x800

    .line 756
    .line 757
    if-eqz v13, :cond_29

    .line 758
    .line 759
    :cond_2c
    div-int/lit8 v13, v20, 0x3

    .line 760
    .line 761
    mul-int/lit8 v13, v13, 0x2

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    add-int/2addr v13, v15

    .line 765
    add-int/lit8 v8, v8, 0x2

    .line 766
    .line 767
    aget-object v11, v16, v11

    .line 768
    .line 769
    aput-object v11, v10, v13

    .line 770
    .line 771
    :goto_1a
    move v11, v8

    .line 772
    goto :goto_1d

    .line 773
    :goto_1b
    div-int/lit8 v13, v20, 0x3

    .line 774
    .line 775
    mul-int/lit8 v13, v13, 0x2

    .line 776
    .line 777
    add-int/2addr v13, v15

    .line 778
    add-int/lit8 v8, v8, 0x2

    .line 779
    .line 780
    aget-object v11, v16, v11

    .line 781
    .line 782
    aput-object v11, v10, v13

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 786
    .line 787
    mul-int/lit8 v8, v8, 0x2

    .line 788
    .line 789
    add-int/2addr v8, v15

    .line 790
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    aput-object v13, v10, v8

    .line 795
    .line 796
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    long-to-int v8, v12

    .line 801
    and-int/lit16 v12, v4, 0x1000

    .line 802
    .line 803
    if-eqz v12, :cond_30

    .line 804
    .line 805
    const/16 v12, 0x11

    .line 806
    .line 807
    if-gt v5, v12, :cond_30

    .line 808
    .line 809
    add-int/lit8 v12, v1, 0x1

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v13, 0xd800

    .line 816
    .line 817
    .line 818
    if-lt v1, v13, :cond_2e

    .line 819
    .line 820
    and-int/lit16 v1, v1, 0x1fff

    .line 821
    .line 822
    const/16 v24, 0xd

    .line 823
    .line 824
    :goto_1e
    add-int/lit8 v25, v12, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-lt v12, v13, :cond_2d

    .line 831
    .line 832
    and-int/lit16 v12, v12, 0x1fff

    .line 833
    .line 834
    shl-int v12, v12, v24

    .line 835
    .line 836
    or-int/2addr v1, v12

    .line 837
    add-int/lit8 v24, v24, 0xd

    .line 838
    .line 839
    move/from16 v12, v25

    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :cond_2d
    shl-int v12, v12, v24

    .line 843
    .line 844
    or-int/2addr v1, v12

    .line 845
    move/from16 v12, v25

    .line 846
    .line 847
    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    .line 848
    .line 849
    div-int/lit8 v25, v1, 0x20

    .line 850
    .line 851
    add-int v25, v25, v24

    .line 852
    .line 853
    aget-object v13, v16, v25

    .line 854
    .line 855
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    if-eqz v15, :cond_2f

    .line 858
    .line 859
    check-cast v13, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    :goto_1f
    move v15, v11

    .line 862
    move/from16 v25, v12

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    aput-object v13, v16, v25

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v11

    .line 878
    long-to-int v11, v11

    .line 879
    rem-int/lit8 v1, v1, 0x20

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_30
    move v15, v11

    .line 883
    const v11, 0xfffff

    .line 884
    .line 885
    .line 886
    move/from16 v25, v1

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    :goto_21
    const/16 v12, 0x12

    .line 890
    .line 891
    if-lt v5, v12, :cond_31

    .line 892
    .line 893
    const/16 v12, 0x31

    .line 894
    .line 895
    if-gt v5, v12, :cond_31

    .line 896
    .line 897
    add-int/lit8 v12, v22, 0x1

    .line 898
    .line 899
    aput v8, v14, v22

    .line 900
    .line 901
    move/from16 v22, v12

    .line 902
    .line 903
    :cond_31
    move/from16 v32, v11

    .line 904
    .line 905
    move v11, v8

    .line 906
    move/from16 v8, v32

    .line 907
    .line 908
    :goto_22
    add-int/lit8 v12, v20, 0x1

    .line 909
    .line 910
    aput v3, v7, v20

    .line 911
    .line 912
    add-int/lit8 v3, v20, 0x2

    .line 913
    .line 914
    and-int/lit16 v13, v4, 0x200

    .line 915
    .line 916
    if-eqz v13, :cond_32

    .line 917
    .line 918
    const/high16 v13, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_32
    const/4 v13, 0x0

    .line 922
    :goto_23
    move-object/from16 v29, v0

    .line 923
    .line 924
    and-int/lit16 v0, v4, 0x100

    .line 925
    .line 926
    if-eqz v0, :cond_33

    .line 927
    .line 928
    const/high16 v0, 0x10000000

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_33
    const/4 v0, 0x0

    .line 932
    :goto_24
    or-int/2addr v0, v13

    .line 933
    and-int/lit16 v4, v4, 0x800

    .line 934
    .line 935
    if-eqz v4, :cond_34

    .line 936
    .line 937
    const/high16 v4, -0x80000000

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_34
    const/4 v4, 0x0

    .line 941
    :goto_25
    or-int/2addr v0, v4

    .line 942
    shl-int/lit8 v4, v5, 0x14

    .line 943
    .line 944
    or-int/2addr v0, v4

    .line 945
    or-int/2addr v0, v11

    .line 946
    aput v0, v7, v12

    .line 947
    .line 948
    add-int/lit8 v20, v20, 0x3

    .line 949
    .line 950
    shl-int/lit8 v0, v1, 0x14

    .line 951
    .line 952
    or-int/2addr v0, v8

    .line 953
    aput v0, v7, v3

    .line 954
    .line 955
    move v8, v15

    .line 956
    move/from16 v15, v23

    .line 957
    .line 958
    move/from16 v3, v25

    .line 959
    .line 960
    move/from16 v11, v26

    .line 961
    .line 962
    move/from16 v1, v27

    .line 963
    .line 964
    move/from16 v12, v28

    .line 965
    .line 966
    move-object/from16 v0, v29

    .line 967
    .line 968
    move/from16 v13, v30

    .line 969
    .line 970
    const v5, 0xd800

    .line 971
    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_35
    move/from16 v28, v12

    .line 976
    .line 977
    move/from16 v30, v13

    .line 978
    .line 979
    move/from16 v23, v15

    .line 980
    .line 981
    new-instance v0, Landroidx/datastore/preferences/protobuf/M;

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 988
    .line 989
    .line 990
    move-object v8, v0

    .line 991
    move-object v9, v7

    .line 992
    move/from16 v11, v28

    .line 993
    .line 994
    move/from16 v12, v30

    .line 995
    .line 996
    move/from16 v16, v19

    .line 997
    .line 998
    move-object/from16 v17, p1

    .line 999
    .line 1000
    move-object/from16 v18, p2

    .line 1001
    .line 1002
    move-object/from16 v19, p3

    .line 1003
    .line 1004
    move-object/from16 v20, p4

    .line 1005
    .line 1006
    move-object/from16 v21, p5

    .line 1007
    .line 1008
    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/M;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 7
    .line 8
    invoke-interface {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {v4, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-interface {v4, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 8
    .line 9
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v9, v7}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->i()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    :goto_0
    iget-object v12, v6, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 37
    .line 38
    array-length v13, v12

    .line 39
    sget-object v14, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v0, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v13, :cond_9

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v3, v12, v4

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v10, 0x11

    .line 59
    .line 60
    if-gt v5, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v10, v4, 0x2

    .line 63
    .line 64
    aget v10, v12, v10

    .line 65
    .line 66
    move/from16 v18, v1

    .line 67
    .line 68
    const v15, 0xfffff

    .line 69
    .line 70
    .line 71
    and-int v1, v10, v15

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-ne v1, v15, :cond_1

    .line 76
    .line 77
    move-object v15, v12

    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v15, v12

    .line 83
    move/from16 v19, v13

    .line 84
    .line 85
    int-to-long v12, v1

    .line 86
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    move/from16 v22, v1

    .line 91
    .line 92
    move v1, v0

    .line 93
    move/from16 v0, v22

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v15, v12

    .line 97
    move/from16 v19, v13

    .line 98
    .line 99
    move/from16 v1, v18

    .line 100
    .line 101
    :goto_3
    ushr-int/lit8 v10, v10, 0x14

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    shl-int v10, v12, v10

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move v12, v10

    .line 109
    move v10, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move/from16 v18, v1

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    move/from16 v19, v13

    .line 115
    .line 116
    move v10, v0

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_4
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    if-gez v3, :cond_5

    .line 124
    .line 125
    :cond_4
    const v13, 0xfffff

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :goto_5
    and-int v0, v2, v13

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_6
    move-object/from16 v16, v9

    .line 141
    .line 142
    move/from16 v21, v10

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_7
    move v15, v4

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v8

    .line 166
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_1
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    move-object v2, v8

    .line 183
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_2
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v1, v8

    .line 200
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_3
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    move-object v2, v8

    .line 217
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_4
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object v1, v8

    .line 234
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_5
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-object v1, v8

    .line 251
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_6
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object v1, v8

    .line 268
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :pswitch_7
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_8
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v2, v8

    .line 310
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0, v8}, Landroidx/datastore/preferences/protobuf/M;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_a
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move-object v1, v8

    .line 351
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move-object v1, v8

    .line 369
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 370
    .line 371
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_c
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    move-object v2, v8

    .line 387
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move-object v1, v8

    .line 405
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_e
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    move-object v2, v8

    .line 423
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_f
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    move-object v2, v8

    .line 441
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 442
    .line 443
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object v1, v8

    .line 467
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :pswitch_11
    invoke-virtual {v6, v3, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    move-object v2, v8

    .line 493
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :pswitch_12
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v8, v3, v0, v4}, Landroidx/datastore/preferences/protobuf/M;->P(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :pswitch_13
    aget v0, v15, v4

    .line 510
    .line 511
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/Y;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :pswitch_14
    aget v0, v15, v4

    .line 527
    .line 528
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_15
    const/4 v3, 0x1

    .line 541
    aget v0, v15, v4

    .line 542
    .line 543
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_16
    const/4 v3, 0x1

    .line 555
    aget v0, v15, v4

    .line 556
    .line 557
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_17
    const/4 v3, 0x1

    .line 569
    aget v0, v15, v4

    .line 570
    .line 571
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :pswitch_18
    const/4 v3, 0x1

    .line 583
    aget v0, v15, v4

    .line 584
    .line 585
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :pswitch_19
    const/4 v3, 0x1

    .line 597
    aget v0, v15, v4

    .line 598
    .line 599
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :pswitch_1a
    const/4 v3, 0x1

    .line 611
    aget v0, v15, v4

    .line 612
    .line 613
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1b
    const/4 v3, 0x1

    .line 625
    aget v0, v15, v4

    .line 626
    .line 627
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :pswitch_1c
    const/4 v3, 0x1

    .line 639
    aget v0, v15, v4

    .line 640
    .line 641
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_1d
    const/4 v3, 0x1

    .line 653
    aget v0, v15, v4

    .line 654
    .line 655
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :pswitch_1e
    const/4 v3, 0x1

    .line 667
    aget v0, v15, v4

    .line 668
    .line 669
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :pswitch_1f
    const/4 v3, 0x1

    .line 681
    aget v0, v15, v4

    .line 682
    .line 683
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :pswitch_20
    const/4 v3, 0x1

    .line 695
    aget v0, v15, v4

    .line 696
    .line 697
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :pswitch_21
    const/4 v3, 0x1

    .line 709
    aget v0, v15, v4

    .line 710
    .line 711
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_22
    aget v0, v15, v4

    .line 723
    .line 724
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 732
    .line 733
    .line 734
    :goto_8
    move/from16 v20, v3

    .line 735
    .line 736
    :goto_9
    move-object/from16 v16, v9

    .line 737
    .line 738
    move/from16 v21, v10

    .line 739
    .line 740
    move-object/from16 v17, v15

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :pswitch_23
    const/4 v3, 0x0

    .line 745
    aget v0, v15, v4

    .line 746
    .line 747
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :pswitch_24
    const/4 v3, 0x0

    .line 758
    aget v0, v15, v4

    .line 759
    .line 760
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :pswitch_25
    const/4 v3, 0x0

    .line 771
    aget v0, v15, v4

    .line 772
    .line 773
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_26
    const/4 v3, 0x0

    .line 784
    aget v0, v15, v4

    .line 785
    .line 786
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_27
    const/4 v3, 0x0

    .line 797
    aget v0, v15, v4

    .line 798
    .line 799
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/Y;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :pswitch_28
    aget v0, v15, v4

    .line 810
    .line 811
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/Y;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :pswitch_29
    aget v0, v15, v4

    .line 823
    .line 824
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/util/List;

    .line 829
    .line 830
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/Y;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :pswitch_2a
    aget v0, v15, v4

    .line 840
    .line 841
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/Y;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :pswitch_2b
    aget v0, v15, v4

    .line 853
    .line 854
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 862
    .line 863
    .line 864
    :goto_a
    move/from16 v20, v5

    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_2c
    const/4 v5, 0x0

    .line 869
    aget v0, v15, v4

    .line 870
    .line 871
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :pswitch_2d
    const/4 v5, 0x0

    .line 882
    aget v0, v15, v4

    .line 883
    .line 884
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :pswitch_2e
    const/4 v5, 0x0

    .line 895
    aget v0, v15, v4

    .line 896
    .line 897
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :pswitch_2f
    const/4 v5, 0x0

    .line 908
    aget v0, v15, v4

    .line 909
    .line 910
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :pswitch_30
    const/4 v5, 0x0

    .line 921
    aget v0, v15, v4

    .line 922
    .line 923
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :pswitch_31
    const/4 v5, 0x0

    .line 934
    aget v0, v15, v4

    .line 935
    .line 936
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :pswitch_32
    const/4 v5, 0x0

    .line 947
    aget v0, v15, v4

    .line 948
    .line 949
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/Y;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :pswitch_33
    const/4 v5, 0x0

    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v16, v9

    .line 963
    .line 964
    move-wide v8, v1

    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move v2, v4

    .line 968
    move v13, v3

    .line 969
    move v3, v10

    .line 970
    move-object/from16 v17, v15

    .line 971
    .line 972
    move v15, v4

    .line 973
    move/from16 v4, v18

    .line 974
    .line 975
    move/from16 v20, v5

    .line 976
    .line 977
    move v5, v12

    .line 978
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_7

    .line 983
    .line 984
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object/from16 v8, p2

    .line 993
    .line 994
    move-object v2, v8

    .line 995
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 996
    .line 997
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 998
    .line 999
    .line 1000
    :goto_b
    move/from16 v21, v10

    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :cond_7
    move-object/from16 v8, p2

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :pswitch_34
    move v13, v3

    .line 1008
    move-object/from16 v16, v9

    .line 1009
    .line 1010
    move-object/from16 v17, v15

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    move v15, v4

    .line 1015
    move-wide v4, v1

    .line 1016
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    move v2, v15

    .line 1021
    move v3, v10

    .line 1022
    move/from16 v21, v10

    .line 1023
    .line 1024
    move-wide v9, v4

    .line 1025
    move/from16 v4, v18

    .line 1026
    .line 1027
    move v5, v12

    .line 1028
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_8

    .line 1033
    .line 1034
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v0

    .line 1038
    move-object v2, v8

    .line 1039
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1040
    .line 1041
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :pswitch_35
    move v13, v3

    .line 1047
    move-object/from16 v16, v9

    .line 1048
    .line 1049
    move/from16 v21, v10

    .line 1050
    .line 1051
    move-object/from16 v17, v15

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    move-wide v9, v1

    .line 1056
    move v15, v4

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move v2, v15

    .line 1062
    move/from16 v3, v21

    .line 1063
    .line 1064
    move/from16 v4, v18

    .line 1065
    .line 1066
    move v5, v12

    .line 1067
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_8

    .line 1072
    .line 1073
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    move-object v1, v8

    .line 1078
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1079
    .line 1080
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :pswitch_36
    move v13, v3

    .line 1086
    move-object/from16 v16, v9

    .line 1087
    .line 1088
    move/from16 v21, v10

    .line 1089
    .line 1090
    move-object/from16 v17, v15

    .line 1091
    .line 1092
    const/16 v20, 0x0

    .line 1093
    .line 1094
    move-wide v9, v1

    .line 1095
    move v15, v4

    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    move v2, v15

    .line 1101
    move/from16 v3, v21

    .line 1102
    .line 1103
    move/from16 v4, v18

    .line 1104
    .line 1105
    move v5, v12

    .line 1106
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_8

    .line 1111
    .line 1112
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    move-object v2, v8

    .line 1117
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1118
    .line 1119
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :pswitch_37
    move v13, v3

    .line 1125
    move-object/from16 v16, v9

    .line 1126
    .line 1127
    move/from16 v21, v10

    .line 1128
    .line 1129
    move-object/from16 v17, v15

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    move-wide v9, v1

    .line 1134
    move v15, v4

    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move v2, v15

    .line 1140
    move/from16 v3, v21

    .line 1141
    .line 1142
    move/from16 v4, v18

    .line 1143
    .line 1144
    move v5, v12

    .line 1145
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_8

    .line 1150
    .line 1151
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    move-object v1, v8

    .line 1156
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1157
    .line 1158
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :pswitch_38
    move v13, v3

    .line 1164
    move-object/from16 v16, v9

    .line 1165
    .line 1166
    move/from16 v21, v10

    .line 1167
    .line 1168
    move-object/from16 v17, v15

    .line 1169
    .line 1170
    const/16 v20, 0x0

    .line 1171
    .line 1172
    move-wide v9, v1

    .line 1173
    move v15, v4

    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    move v2, v15

    .line 1179
    move/from16 v3, v21

    .line 1180
    .line 1181
    move/from16 v4, v18

    .line 1182
    .line 1183
    move v5, v12

    .line 1184
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_8

    .line 1189
    .line 1190
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move-object v1, v8

    .line 1195
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1196
    .line 1197
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_c

    .line 1201
    .line 1202
    :pswitch_39
    move v13, v3

    .line 1203
    move-object/from16 v16, v9

    .line 1204
    .line 1205
    move/from16 v21, v10

    .line 1206
    .line 1207
    move-object/from16 v17, v15

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    move-wide v9, v1

    .line 1212
    move v15, v4

    .line 1213
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    move v2, v15

    .line 1218
    move/from16 v3, v21

    .line 1219
    .line 1220
    move/from16 v4, v18

    .line 1221
    .line 1222
    move v5, v12

    .line 1223
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_8

    .line 1228
    .line 1229
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    move-object v1, v8

    .line 1234
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1235
    .line 1236
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_c

    .line 1240
    .line 1241
    :pswitch_3a
    move v13, v3

    .line 1242
    move-object/from16 v16, v9

    .line 1243
    .line 1244
    move/from16 v21, v10

    .line 1245
    .line 1246
    move-object/from16 v17, v15

    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    move-wide v9, v1

    .line 1251
    move v15, v4

    .line 1252
    move-object/from16 v0, p0

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    move v2, v15

    .line 1257
    move/from16 v3, v21

    .line 1258
    .line 1259
    move/from16 v4, v18

    .line 1260
    .line 1261
    move v5, v12

    .line 1262
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_8

    .line 1267
    .line 1268
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1273
    .line 1274
    move-object v1, v8

    .line 1275
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1276
    .line 1277
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :pswitch_3b
    move v13, v3

    .line 1283
    move-object/from16 v16, v9

    .line 1284
    .line 1285
    move/from16 v21, v10

    .line 1286
    .line 1287
    move-object/from16 v17, v15

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    move-wide v9, v1

    .line 1292
    move v15, v4

    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move v2, v15

    .line 1298
    move/from16 v3, v21

    .line 1299
    .line 1300
    move/from16 v4, v18

    .line 1301
    .line 1302
    move v5, v12

    .line 1303
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_8

    .line 1308
    .line 1309
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object v2, v8

    .line 1318
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1319
    .line 1320
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_c

    .line 1324
    .line 1325
    :pswitch_3c
    move v13, v3

    .line 1326
    move-object/from16 v16, v9

    .line 1327
    .line 1328
    move/from16 v21, v10

    .line 1329
    .line 1330
    move-object/from16 v17, v15

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    move-wide v9, v1

    .line 1335
    move v15, v4

    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    move v2, v15

    .line 1341
    move/from16 v3, v21

    .line 1342
    .line 1343
    move/from16 v4, v18

    .line 1344
    .line 1345
    move v5, v12

    .line 1346
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_8

    .line 1351
    .line 1352
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v13, v0, v8}, Landroidx/datastore/preferences/protobuf/M;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_c

    .line 1360
    .line 1361
    :pswitch_3d
    move v13, v3

    .line 1362
    move-object/from16 v16, v9

    .line 1363
    .line 1364
    move/from16 v21, v10

    .line 1365
    .line 1366
    move-object/from16 v17, v15

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    move-wide v9, v1

    .line 1371
    move v15, v4

    .line 1372
    move-object/from16 v0, p0

    .line 1373
    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    move v2, v15

    .line 1377
    move/from16 v3, v21

    .line 1378
    .line 1379
    move/from16 v4, v18

    .line 1380
    .line 1381
    move v5, v12

    .line 1382
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_8

    .line 1387
    .line 1388
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1389
    .line 1390
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    move-object v1, v8

    .line 1395
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1396
    .line 1397
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_c

    .line 1401
    .line 1402
    :pswitch_3e
    move v13, v3

    .line 1403
    move-object/from16 v16, v9

    .line 1404
    .line 1405
    move/from16 v21, v10

    .line 1406
    .line 1407
    move-object/from16 v17, v15

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    move-wide v9, v1

    .line 1412
    move v15, v4

    .line 1413
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    move v2, v15

    .line 1418
    move/from16 v3, v21

    .line 1419
    .line 1420
    move/from16 v4, v18

    .line 1421
    .line 1422
    move v5, v12

    .line 1423
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_8

    .line 1428
    .line 1429
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    move-object v1, v8

    .line 1434
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1435
    .line 1436
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_c

    .line 1440
    .line 1441
    :pswitch_3f
    move v13, v3

    .line 1442
    move-object/from16 v16, v9

    .line 1443
    .line 1444
    move/from16 v21, v10

    .line 1445
    .line 1446
    move-object/from16 v17, v15

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    move-wide v9, v1

    .line 1451
    move v15, v4

    .line 1452
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    move v2, v15

    .line 1457
    move/from16 v3, v21

    .line 1458
    .line 1459
    move/from16 v4, v18

    .line 1460
    .line 1461
    move v5, v12

    .line 1462
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_8

    .line 1467
    .line 1468
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v0

    .line 1472
    move-object v2, v8

    .line 1473
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1474
    .line 1475
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_c

    .line 1479
    .line 1480
    :pswitch_40
    move v13, v3

    .line 1481
    move-object/from16 v16, v9

    .line 1482
    .line 1483
    move/from16 v21, v10

    .line 1484
    .line 1485
    move-object/from16 v17, v15

    .line 1486
    .line 1487
    const/16 v20, 0x0

    .line 1488
    .line 1489
    move-wide v9, v1

    .line 1490
    move v15, v4

    .line 1491
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    move v2, v15

    .line 1496
    move/from16 v3, v21

    .line 1497
    .line 1498
    move/from16 v4, v18

    .line 1499
    .line 1500
    move v5, v12

    .line 1501
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_8

    .line 1506
    .line 1507
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    move-object v1, v8

    .line 1512
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1513
    .line 1514
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_c

    .line 1518
    .line 1519
    :pswitch_41
    move v13, v3

    .line 1520
    move-object/from16 v16, v9

    .line 1521
    .line 1522
    move/from16 v21, v10

    .line 1523
    .line 1524
    move-object/from16 v17, v15

    .line 1525
    .line 1526
    const/16 v20, 0x0

    .line 1527
    .line 1528
    move-wide v9, v1

    .line 1529
    move v15, v4

    .line 1530
    move-object/from16 v0, p0

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    move v2, v15

    .line 1535
    move/from16 v3, v21

    .line 1536
    .line 1537
    move/from16 v4, v18

    .line 1538
    .line 1539
    move v5, v12

    .line 1540
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_8

    .line 1545
    .line 1546
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v0

    .line 1550
    move-object v2, v8

    .line 1551
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1552
    .line 1553
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_c

    .line 1557
    .line 1558
    :pswitch_42
    move v13, v3

    .line 1559
    move-object/from16 v16, v9

    .line 1560
    .line 1561
    move/from16 v21, v10

    .line 1562
    .line 1563
    move-object/from16 v17, v15

    .line 1564
    .line 1565
    const/16 v20, 0x0

    .line 1566
    .line 1567
    move-wide v9, v1

    .line 1568
    move v15, v4

    .line 1569
    move-object/from16 v0, p0

    .line 1570
    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    move v2, v15

    .line 1574
    move/from16 v3, v21

    .line 1575
    .line 1576
    move/from16 v4, v18

    .line 1577
    .line 1578
    move v5, v12

    .line 1579
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_8

    .line 1584
    .line 1585
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    move-object v2, v8

    .line 1590
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1591
    .line 1592
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_c

    .line 1596
    :pswitch_43
    move v13, v3

    .line 1597
    move-object/from16 v16, v9

    .line 1598
    .line 1599
    move/from16 v21, v10

    .line 1600
    .line 1601
    move-object/from16 v17, v15

    .line 1602
    .line 1603
    const/16 v20, 0x0

    .line 1604
    .line 1605
    move-wide v9, v1

    .line 1606
    move v15, v4

    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    move v2, v15

    .line 1612
    move/from16 v3, v21

    .line 1613
    .line 1614
    move/from16 v4, v18

    .line 1615
    .line 1616
    move v5, v12

    .line 1617
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_8

    .line 1622
    .line 1623
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1624
    .line 1625
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    move-object v1, v8

    .line 1630
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1631
    .line 1632
    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_c

    .line 1636
    :pswitch_44
    move v13, v3

    .line 1637
    move-object/from16 v16, v9

    .line 1638
    .line 1639
    move/from16 v21, v10

    .line 1640
    .line 1641
    move-object/from16 v17, v15

    .line 1642
    .line 1643
    const/16 v20, 0x0

    .line 1644
    .line 1645
    move-wide v9, v1

    .line 1646
    move v15, v4

    .line 1647
    move-object/from16 v0, p0

    .line 1648
    .line 1649
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    move v2, v15

    .line 1652
    move/from16 v3, v21

    .line 1653
    .line 1654
    move/from16 v4, v18

    .line 1655
    .line 1656
    move v5, v12

    .line 1657
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_8

    .line 1662
    .line 1663
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1664
    .line 1665
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v0

    .line 1669
    move-object v2, v8

    .line 1670
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 1671
    .line 1672
    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    .line 1673
    .line 1674
    .line 1675
    :cond_8
    :goto_c
    add-int/lit8 v4, v15, 0x3

    .line 1676
    .line 1677
    move-object/from16 v9, v16

    .line 1678
    .line 1679
    move-object/from16 v12, v17

    .line 1680
    .line 1681
    move/from16 v1, v18

    .line 1682
    .line 1683
    move/from16 v13, v19

    .line 1684
    .line 1685
    move/from16 v0, v21

    .line 1686
    .line 1687
    goto/16 :goto_1

    .line 1688
    .line 1689
    :cond_9
    move-object/from16 v16, v9

    .line 1690
    .line 1691
    if-nez v11, :cond_a

    .line 1692
    .line 1693
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 1694
    .line 1695
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_a
    move-object/from16 v0, v16

    .line 1704
    .line 1705
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    throw v0

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->a(Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/D;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 99
    .line 100
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 110
    .line 111
    invoke-interface {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 128
    .line 129
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v6, v7, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 148
    .line 149
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v6, v7, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 188
    .line 189
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 208
    .line 209
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 228
    .line 229
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 273
    .line 274
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 293
    .line 294
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/f0$e;->j(Ljava/lang/Object;JZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 313
    .line 314
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 333
    .line 334
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v6, v7, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 352
    .line 353
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 371
    .line 372
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {v6, v7, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 390
    .line 391
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v6, v7, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 409
    .line 410
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/f0$e;->m(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f0$e;->l(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/c0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 464
    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 468
    .line 469
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->A(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    return-void

    .line 473
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v0, "Mutating immutable message: "

    .line 476
    .line 477
    invoke-static {p1, v0}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 68
    .line 69
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 78
    .line 79
    invoke-interface {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/y;->c(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v3, v0, v2

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_c

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_c

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/D$a;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 150
    .line 151
    if-eq v1, v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    return v9

    .line 193
    :cond_8
    invoke-virtual {v6, v12, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    and-int v1, v13, v8

    .line 204
    .line 205
    int-to-long v1, v1

    .line 206
    sget-object v3, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    return v9

    .line 219
    :cond_9
    and-int v0, v13, v8

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move v2, v9

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v2, v3, :cond_d

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    return v9

    .line 259
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move v2, v11

    .line 267
    move v3, v15

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    move v5, v14

    .line 271
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    and-int v1, v13, v8

    .line 282
    .line 283
    int-to-long v1, v1

    .line 284
    sget-object v3, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    return v9

    .line 297
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move v0, v15

    .line 300
    move/from16 v1, v16

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->g()Z

    .line 315
    .line 316
    .line 317
    :cond_f
    return v3
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-ne v5, v10, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/J;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 202
    .line 203
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 242
    .line 243
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 375
    .line 376
    invoke-interface {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/E;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->t(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_6

    .line 409
    .line 410
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :goto_5
    add-int/2addr v2, v1

    .line 419
    add-int/2addr v2, v0

    .line 420
    add-int/2addr v12, v2

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->r(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_6

    .line 434
    .line 435
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto :goto_5

    .line 444
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_6

    .line 455
    .line 456
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_5

    .line 465
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_6

    .line 476
    .line 477
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_5

    .line 486
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/util/List;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_6

    .line 497
    .line 498
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_5

    .line 507
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->w(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_6

    .line 518
    .line 519
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    goto :goto_5

    .line 528
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->b(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_6

    .line 539
    .line 540
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_6

    .line 561
    .line 562
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-lez v0, :cond_6

    .line 583
    .line 584
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_6

    .line 605
    .line 606
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->y(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_6

    .line 627
    .line 628
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->n(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_6

    .line 649
    .line 650
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_6

    .line 671
    .line 672
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-lez v0, :cond_6

    .line 693
    .line 694
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->s(ILjava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->q(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->h(ILjava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->f(ILjava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->d(ILjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->v(ILjava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/X;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->u(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->a(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->f(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->h(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->k(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->x(ILjava/util/List;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->m(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->f(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/Y;->h(ILjava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_33
    move-object/from16 v0, p0

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    move-wide v3, v2

    .line 917
    move v2, v11

    .line 918
    move-wide v9, v3

    .line 919
    move v3, v14

    .line 920
    move v4, v15

    .line 921
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_6

    .line 926
    .line 927
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroidx/datastore/preferences/protobuf/J;

    .line 932
    .line 933
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :pswitch_34
    move-wide v9, v2

    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v2, v11

    .line 949
    move v3, v14

    .line 950
    move v4, v15

    .line 951
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_6

    .line 956
    .line 957
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_35
    move-wide v9, v2

    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    move v2, v11

    .line 973
    move v3, v14

    .line 974
    move v4, v15

    .line 975
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_6

    .line 980
    .line 981
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_36
    move-object/from16 v0, p0

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    move v2, v11

    .line 996
    move v3, v14

    .line 997
    move v4, v15

    .line 998
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_6

    .line 1003
    .line 1004
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_37
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    move v2, v11

    .line 1015
    move v3, v14

    .line 1016
    move v4, v15

    .line 1017
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_6

    .line 1022
    .line 1023
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_38
    move-wide v9, v2

    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    move v2, v11

    .line 1035
    move v3, v14

    .line 1036
    move v4, v15

    .line 1037
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_6

    .line 1042
    .line 1043
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_39
    move-wide v9, v2

    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    move v2, v11

    .line 1059
    move v3, v14

    .line 1060
    move v4, v15

    .line 1061
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_6

    .line 1066
    .line 1067
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :pswitch_3a
    move-wide v9, v2

    .line 1078
    move-object/from16 v0, p0

    .line 1079
    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    move v2, v11

    .line 1083
    move v3, v14

    .line 1084
    move v4, v15

    .line 1085
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_6

    .line 1090
    .line 1091
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1096
    .line 1097
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_3b
    move-wide v9, v2

    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    move v2, v11

    .line 1109
    move v3, v14

    .line 1110
    move v4, v15

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_6

    .line 1116
    .line 1117
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :pswitch_3c
    move-wide v9, v2

    .line 1132
    move-object/from16 v0, p0

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    move v2, v11

    .line 1137
    move v3, v14

    .line 1138
    move v4, v15

    .line 1139
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_6

    .line 1144
    .line 1145
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1150
    .line 1151
    if-eqz v1, :cond_5

    .line 1152
    .line 1153
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1154
    .line 1155
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    goto/16 :goto_4

    .line 1168
    .line 1169
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    move v2, v11

    .line 1174
    move v3, v14

    .line 1175
    move v4, v15

    .line 1176
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_6

    .line 1181
    .line 1182
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    move v2, v11

    .line 1193
    move v3, v14

    .line 1194
    move v4, v15

    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_6

    .line 1200
    .line 1201
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move v2, v11

    .line 1212
    move v3, v14

    .line 1213
    move v4, v15

    .line 1214
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_6

    .line 1219
    .line 1220
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :pswitch_40
    move-wide v9, v2

    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    move v2, v11

    .line 1232
    move v3, v14

    .line 1233
    move v4, v15

    .line 1234
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_6

    .line 1239
    .line 1240
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :pswitch_41
    move-wide v9, v2

    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    move v2, v11

    .line 1256
    move v3, v14

    .line 1257
    move v4, v15

    .line 1258
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_6

    .line 1263
    .line 1264
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_42
    move-wide v9, v2

    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    move v2, v11

    .line 1280
    move v3, v14

    .line 1281
    move v4, v15

    .line 1282
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_6

    .line 1287
    .line 1288
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :pswitch_43
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    move v2, v11

    .line 1303
    move v3, v14

    .line 1304
    move v4, v15

    .line 1305
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_6

    .line 1310
    .line 1311
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :pswitch_44
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move v2, v11

    .line 1322
    move v3, v14

    .line 1323
    move v4, v15

    .line 1324
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_6

    .line 1329
    .line 1330
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1337
    .line 1338
    move v0, v14

    .line 1339
    move v1, v15

    .line 1340
    const v10, 0xfffff

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 1346
    .line 1347
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    add-int/2addr v0, v12

    .line 1356
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 1357
    .line 1358
    if-eqz v1, :cond_8

    .line 1359
    .line 1360
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 1361
    .line 1362
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    add-int/2addr v0, v1

    .line 1371
    :cond_8
    return v0

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr v0, p1

    .line 669
    :cond_4
    return v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 8
    .line 9
    sget-object v2, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroidx/datastore/preferences/protobuf/v$b;

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Landroidx/datastore/preferences/protobuf/a0$b;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Landroidx/datastore/preferences/protobuf/a0$b;-><init>(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 70
    .line 71
    :cond_1
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a0$b;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/v$b;-><init>(Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Landroidx/datastore/preferences/protobuf/a0$b;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/a0$b;-><init>(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 91
    .line 92
    :cond_3
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/a0;->f:Landroidx/datastore/preferences/protobuf/a0$b;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a0$b;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, v3

    .line 106
    :goto_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    add-int/lit8 v5, v5, -0x3

    .line 110
    .line 111
    :goto_2
    if-ltz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v7, v4, v5

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    if-ltz v7, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_6
    :goto_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x1

    .line 137
    const v11, 0xfffff

    .line 138
    .line 139
    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    and-int/2addr v6, v11

    .line 152
    int-to-long v8, v6

    .line 153
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 154
    .line 155
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/j;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    and-int/2addr v6, v11

    .line 175
    int-to-long v8, v6

    .line 176
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    and-int/2addr v6, v11

    .line 192
    int-to-long v8, v6

    .line 193
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    and-int/2addr v6, v11

    .line 209
    int-to-long v8, v6

    .line 210
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    and-int/2addr v6, v11

    .line 226
    int-to-long v8, v6

    .line 227
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    and-int/2addr v6, v11

    .line 243
    int-to-long v8, v6

    .line 244
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    and-int/2addr v6, v11

    .line 260
    int-to-long v8, v6

    .line 261
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    and-int/2addr v6, v11

    .line 277
    int-to-long v8, v6

    .line 278
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 279
    .line 280
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 285
    .line 286
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    and-int/2addr v6, v11

    .line 298
    int-to-long v8, v6

    .line 299
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 300
    .line 301
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/j;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    and-int/2addr v6, v11

    .line 321
    int-to-long v8, v6

    .line 322
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 323
    .line 324
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/M;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    and-int/2addr v6, v11

    .line 340
    int-to-long v8, v6

    .line 341
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 342
    .line 343
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_7

    .line 363
    .line 364
    and-int/2addr v6, v11

    .line 365
    int-to-long v8, v6

    .line 366
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    and-int/2addr v6, v11

    .line 382
    int-to-long v8, v6

    .line 383
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_7

    .line 397
    .line 398
    and-int/2addr v6, v11

    .line 399
    int-to-long v8, v6

    .line 400
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_7

    .line 414
    .line 415
    and-int/2addr v6, v11

    .line 416
    int-to-long v8, v6

    .line 417
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_7

    .line 431
    .line 432
    and-int/2addr v6, v11

    .line 433
    int-to-long v8, v6

    .line 434
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_7

    .line 448
    .line 449
    and-int/2addr v6, v11

    .line 450
    int-to-long v8, v6

    .line 451
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 452
    .line 453
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_7

    .line 473
    .line 474
    and-int/2addr v6, v11

    .line 475
    int-to-long v8, v6

    .line 476
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 477
    .line 478
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Double;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_12
    and-int/2addr v6, v11

    .line 494
    int-to-long v8, v6

    .line 495
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 496
    .line 497
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/M;->P(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_13
    aget v7, v4, v5

    .line 507
    .line 508
    and-int/2addr v6, v11

    .line 509
    int-to-long v8, v6

    .line 510
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 511
    .line 512
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/Y;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_14
    aget v7, v4, v5

    .line 528
    .line 529
    and-int/2addr v6, v11

    .line 530
    int-to-long v8, v6

    .line 531
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 532
    .line 533
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_15
    aget v7, v4, v5

    .line 545
    .line 546
    and-int/2addr v6, v11

    .line 547
    int-to-long v8, v6

    .line 548
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 549
    .line 550
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_16
    aget v7, v4, v5

    .line 562
    .line 563
    and-int/2addr v6, v11

    .line 564
    int-to-long v8, v6

    .line 565
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 566
    .line 567
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_17
    aget v7, v4, v5

    .line 579
    .line 580
    and-int/2addr v6, v11

    .line 581
    int-to-long v8, v6

    .line 582
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 583
    .line 584
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_18
    aget v7, v4, v5

    .line 596
    .line 597
    and-int/2addr v6, v11

    .line 598
    int-to-long v8, v6

    .line 599
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 600
    .line 601
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_19
    aget v7, v4, v5

    .line 613
    .line 614
    and-int/2addr v6, v11

    .line 615
    int-to-long v8, v6

    .line 616
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 617
    .line 618
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_1a
    aget v7, v4, v5

    .line 630
    .line 631
    and-int/2addr v6, v11

    .line 632
    int-to-long v8, v6

    .line 633
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 634
    .line 635
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_1b
    aget v7, v4, v5

    .line 647
    .line 648
    and-int/2addr v6, v11

    .line 649
    int-to-long v8, v6

    .line 650
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 651
    .line 652
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_1c
    aget v7, v4, v5

    .line 664
    .line 665
    and-int/2addr v6, v11

    .line 666
    int-to-long v8, v6

    .line 667
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 668
    .line 669
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_1d
    aget v7, v4, v5

    .line 681
    .line 682
    and-int/2addr v6, v11

    .line 683
    int-to-long v8, v6

    .line 684
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 685
    .line 686
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_1e
    aget v7, v4, v5

    .line 698
    .line 699
    and-int/2addr v6, v11

    .line 700
    int-to-long v8, v6

    .line 701
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 702
    .line 703
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_1f
    aget v7, v4, v5

    .line 715
    .line 716
    and-int/2addr v6, v11

    .line 717
    int-to-long v8, v6

    .line 718
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 719
    .line 720
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :pswitch_20
    aget v7, v4, v5

    .line 732
    .line 733
    and-int/2addr v6, v11

    .line 734
    int-to-long v8, v6

    .line 735
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 736
    .line 737
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_21
    aget v7, v4, v5

    .line 749
    .line 750
    and-int/2addr v6, v11

    .line 751
    int-to-long v8, v6

    .line 752
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 753
    .line 754
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/Y;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_22
    aget v7, v4, v5

    .line 766
    .line 767
    and-int/2addr v6, v11

    .line 768
    int-to-long v10, v6

    .line 769
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 770
    .line 771
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_23
    aget v7, v4, v5

    .line 783
    .line 784
    and-int/2addr v6, v11

    .line 785
    int-to-long v10, v6

    .line 786
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 787
    .line 788
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_24
    aget v7, v4, v5

    .line 800
    .line 801
    and-int/2addr v6, v11

    .line 802
    int-to-long v10, v6

    .line 803
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 804
    .line 805
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :pswitch_25
    aget v7, v4, v5

    .line 817
    .line 818
    and-int/2addr v6, v11

    .line 819
    int-to-long v10, v6

    .line 820
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 821
    .line 822
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :pswitch_26
    aget v7, v4, v5

    .line 834
    .line 835
    and-int/2addr v6, v11

    .line 836
    int-to-long v10, v6

    .line 837
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 838
    .line 839
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_27
    aget v7, v4, v5

    .line 851
    .line 852
    and-int/2addr v6, v11

    .line 853
    int-to-long v10, v6

    .line 854
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 855
    .line 856
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_28
    aget v7, v4, v5

    .line 868
    .line 869
    and-int/2addr v6, v11

    .line 870
    int-to-long v8, v6

    .line 871
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 872
    .line 873
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Y;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :pswitch_29
    aget v7, v4, v5

    .line 885
    .line 886
    and-int/2addr v6, v11

    .line 887
    int-to-long v8, v6

    .line 888
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 889
    .line 890
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/Y;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/X;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :pswitch_2a
    aget v7, v4, v5

    .line 906
    .line 907
    and-int/2addr v6, v11

    .line 908
    int-to-long v8, v6

    .line 909
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 910
    .line 911
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Y;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_2b
    aget v7, v4, v5

    .line 923
    .line 924
    and-int/2addr v6, v11

    .line 925
    int-to-long v10, v6

    .line 926
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 927
    .line 928
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_2c
    aget v7, v4, v5

    .line 940
    .line 941
    and-int/2addr v6, v11

    .line 942
    int-to-long v10, v6

    .line 943
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 944
    .line 945
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_2d
    aget v7, v4, v5

    .line 957
    .line 958
    and-int/2addr v6, v11

    .line 959
    int-to-long v10, v6

    .line 960
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 961
    .line 962
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_2e
    aget v7, v4, v5

    .line 974
    .line 975
    and-int/2addr v6, v11

    .line 976
    int-to-long v10, v6

    .line 977
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 978
    .line 979
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :pswitch_2f
    aget v7, v4, v5

    .line 991
    .line 992
    and-int/2addr v6, v11

    .line 993
    int-to-long v10, v6

    .line 994
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 995
    .line 996
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_30
    aget v7, v4, v5

    .line 1008
    .line 1009
    and-int/2addr v6, v11

    .line 1010
    int-to-long v10, v6

    .line 1011
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1012
    .line 1013
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :pswitch_31
    aget v7, v4, v5

    .line 1025
    .line 1026
    and-int/2addr v6, v11

    .line 1027
    int-to-long v10, v6

    .line 1028
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1029
    .line 1030
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_32
    aget v7, v4, v5

    .line 1042
    .line 1043
    and-int/2addr v6, v11

    .line 1044
    int-to-long v10, v6

    .line 1045
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1046
    .line 1047
    invoke-virtual {v6, v10, v11, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/Y;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_7

    .line 1063
    .line 1064
    and-int/2addr v6, v11

    .line 1065
    int-to-long v8, v6

    .line 1066
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1067
    .line 1068
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/j;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_4

    .line 1080
    .line 1081
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_7

    .line 1086
    .line 1087
    and-int/2addr v6, v11

    .line 1088
    int-to-long v8, v6

    .line 1089
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1090
    .line 1091
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v8

    .line 1095
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->p(IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_7

    .line 1105
    .line 1106
    and-int/2addr v6, v11

    .line 1107
    int-to-long v8, v6

    .line 1108
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1109
    .line 1110
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->o(II)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_7

    .line 1124
    .line 1125
    and-int/2addr v6, v11

    .line 1126
    int-to-long v8, v6

    .line 1127
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1128
    .line 1129
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v8

    .line 1133
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-eqz v8, :cond_7

    .line 1143
    .line 1144
    and-int/2addr v6, v11

    .line 1145
    int-to-long v8, v6

    .line 1146
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1147
    .line 1148
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->m(II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_7

    .line 1162
    .line 1163
    and-int/2addr v6, v11

    .line 1164
    int-to-long v8, v6

    .line 1165
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1166
    .line 1167
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->d(II)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_7

    .line 1181
    .line 1182
    and-int/2addr v6, v11

    .line 1183
    int-to-long v8, v6

    .line 1184
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1185
    .line 1186
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->q(II)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_7

    .line 1200
    .line 1201
    and-int/2addr v6, v11

    .line 1202
    int-to-long v8, v6

    .line 1203
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1204
    .line 1205
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1210
    .line 1211
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_7

    .line 1221
    .line 1222
    and-int/2addr v6, v11

    .line 1223
    int-to-long v8, v6

    .line 1224
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1225
    .line 1226
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/j;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_7

    .line 1244
    .line 1245
    and-int/2addr v6, v11

    .line 1246
    int-to-long v8, v6

    .line 1247
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1248
    .line 1249
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/M;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_7

    .line 1263
    .line 1264
    and-int/2addr v6, v11

    .line 1265
    int-to-long v8, v6

    .line 1266
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1267
    .line 1268
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->a(IZ)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-eqz v8, :cond_7

    .line 1282
    .line 1283
    and-int/2addr v6, v11

    .line 1284
    int-to-long v8, v6

    .line 1285
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1286
    .line 1287
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->e(II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_4

    .line 1295
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_7

    .line 1300
    .line 1301
    and-int/2addr v6, v11

    .line 1302
    int-to-long v8, v6

    .line 1303
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1304
    .line 1305
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v8

    .line 1309
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->f(IJ)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_4

    .line 1313
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-eqz v8, :cond_7

    .line 1318
    .line 1319
    and-int/2addr v6, v11

    .line 1320
    int-to-long v8, v6

    .line 1321
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1322
    .line 1323
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->i(II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_4

    .line 1331
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-eqz v8, :cond_7

    .line 1336
    .line 1337
    and-int/2addr v6, v11

    .line 1338
    int-to-long v8, v6

    .line 1339
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1340
    .line 1341
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v8

    .line 1345
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->r(IJ)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_4

    .line 1349
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-eqz v8, :cond_7

    .line 1354
    .line 1355
    and-int/2addr v6, v11

    .line 1356
    int-to-long v8, v6

    .line 1357
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1358
    .line 1359
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v8

    .line 1363
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->j(IJ)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_4

    .line 1367
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_7

    .line 1372
    .line 1373
    and-int/2addr v6, v11

    .line 1374
    int-to-long v8, v6

    .line 1375
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1376
    .line 1377
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/j;->g(IF)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_4

    .line 1385
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-eqz v8, :cond_7

    .line 1390
    .line 1391
    and-int/2addr v6, v11

    .line 1392
    int-to-long v8, v6

    .line 1393
    sget-object v6, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1394
    .line 1395
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v8

    .line 1399
    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->c(ID)V

    .line 1400
    .line 1401
    .line 1402
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x3

    .line 1403
    .line 1404
    goto/16 :goto_2

    .line 1405
    .line 1406
    :cond_8
    if-nez v1, :cond_9

    .line 1407
    .line 1408
    goto :goto_5

    .line 1409
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1410
    .line 1411
    .line 1412
    throw v3

    .line 1413
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_5
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->s(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "Mutating immutable message: "

    .line 25
    .line 26
    invoke-static {p1, p3}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->a(Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/D;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 118
    .line 119
    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Did not write as much data as expected."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    return-object p3
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/X;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->g(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->e(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->d(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/f0$e;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 16
    .line 17
    iget v15, v8, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gez v5, :cond_9

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    move-object v4, v7

    .line 40
    :goto_1
    if-ge v15, v14, :cond_0

    .line 41
    .line 42
    aget v3, v13, v15

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 73
    .line 74
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v9, v6, v11, v7}, Landroidx/datastore/preferences/protobuf/c0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v4, v7

    .line 101
    :goto_4
    if-ge v15, v14, :cond_6

    .line 102
    .line 103
    aget v3, v13, v15

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    throw v16

    .line 133
    :cond_9
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 142
    .line 143
    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v9, v1, v11, v7}, Landroidx/datastore/preferences/protobuf/c0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    :goto_5
    if-ge v15, v14, :cond_b

    .line 163
    .line 164
    aget v3, v13, v15

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    move-object/from16 v6, p3

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-virtual {v11, v4}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10, v2, v5, v1}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :pswitch_5
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-static {v10, v2, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/Y;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_e
    :goto_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v4, v10, v0}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :pswitch_8
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/datastore/preferences/protobuf/J;

    .line 393
    .line 394
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v10, v2, v5, v0}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :pswitch_9
    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/M;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    const/4 v3, 0x5

    .line 447
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-virtual {v11, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :pswitch_10
    const/4 v6, 0x0

    .line 563
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    const/4 v3, 0x5

    .line 568
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :pswitch_11
    const/4 v6, 0x0

    .line 588
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    const/4 v3, 0x1

    .line 593
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v0, v1, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v2, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :pswitch_12
    const/4 v6, 0x0

    .line 613
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p3

    .line 620
    .line 621
    move v3, v5

    .line 622
    move-object/from16 v5, p5

    .line 623
    .line 624
    move v0, v6

    .line 625
    move-object/from16 v6, p4

    .line 626
    .line 627
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :pswitch_13
    const/4 v0, 0x0

    .line 633
    :try_start_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 638
    .line 639
    .line 640
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    move-object/from16 v5, p4

    .line 646
    .line 647
    move-object/from16 v21, v7

    .line 648
    .line 649
    move-object/from16 v7, p5

    .line 650
    .line 651
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 652
    .line 653
    .line 654
    :goto_7
    move-object/from16 v7, v21

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :goto_8
    move-object/from16 v7, v21

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :catch_0
    move-object/from16 v7, v21

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :catchall_1
    move-exception v0

    .line 667
    move-object/from16 v21, v7

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :catch_1
    move-object/from16 v21, v7

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_14
    move-object/from16 v21, v7

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :catchall_2
    move-exception v0

    .line 691
    goto :goto_8

    .line 692
    :pswitch_15
    move-object/from16 v21, v7

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :pswitch_16
    move-object/from16 v21, v7

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :pswitch_17
    move-object/from16 v21, v7

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :pswitch_18
    move-object/from16 v21, v7

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    invoke-interface {v6, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v1, p3

    .line 756
    .line 757
    move-object/from16 v5, v21

    .line 758
    .line 759
    move-object/from16 v6, p1

    .line 760
    .line 761
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Y;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :pswitch_19
    move-object/from16 v21, v7

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_1a
    move-object/from16 v21, v7

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :pswitch_1b
    move-object/from16 v21, v7

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1c
    move-object/from16 v21, v7

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :pswitch_1d
    move-object/from16 v21, v7

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v1

    .line 837
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :pswitch_1e
    move-object/from16 v21, v7

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :pswitch_1f
    move-object/from16 v21, v7

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :pswitch_20
    move-object/from16 v21, v7

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :pswitch_21
    move-object/from16 v21, v7

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :pswitch_22
    move-object/from16 v21, v7

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :pswitch_23
    move-object/from16 v21, v7

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_24
    move-object/from16 v21, v7

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :pswitch_25
    move-object/from16 v21, v7

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_26
    move-object/from16 v21, v7

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    invoke-interface {v6, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object/from16 v1, p3

    .line 993
    .line 994
    move-object/from16 v5, v21

    .line 995
    .line 996
    move-object/from16 v6, p1

    .line 997
    .line 998
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Y;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :pswitch_27
    move-object/from16 v21, v7

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_7

    .line 1019
    .line 1020
    :pswitch_28
    move-object/from16 v21, v7

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :pswitch_29
    move-object/from16 v21, v7

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move-object/from16 v2, p3

    .line 1046
    .line 1047
    move-object/from16 v4, p4

    .line 1048
    .line 1049
    move-object/from16 v6, p5

    .line 1050
    .line 1051
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :pswitch_2a
    move-object/from16 v21, v7

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/M;->G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :pswitch_2b
    move-object/from16 v21, v7

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v1

    .line 1071
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :pswitch_2c
    move-object/from16 v21, v7

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :pswitch_2d
    move-object/from16 v21, v7

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :pswitch_2e
    move-object/from16 v21, v7

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v1

    .line 1119
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_7

    .line 1127
    .line 1128
    :pswitch_2f
    move-object/from16 v21, v7

    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :pswitch_30
    move-object/from16 v21, v7

    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_7

    .line 1159
    .line 1160
    :pswitch_31
    move-object/from16 v21, v7

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v1

    .line 1167
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :pswitch_32
    move-object/from16 v21, v7

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/y;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :pswitch_33
    move-object/from16 v21, v7

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    .line 1200
    .line 1201
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const/4 v3, 0x3

    .line 1206
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_7

    .line 1216
    .line 1217
    :pswitch_34
    move-object/from16 v21, v7

    .line 1218
    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v1

    .line 1224
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :pswitch_35
    move-object/from16 v21, v7

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v1

    .line 1246
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_7

    .line 1260
    .line 1261
    :pswitch_36
    move-object/from16 v21, v7

    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    const/4 v3, 0x1

    .line 1269
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v3

    .line 1276
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :pswitch_37
    move-object/from16 v21, v7

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v1

    .line 1291
    const/4 v3, 0x5

    .line 1292
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_7

    .line 1306
    .line 1307
    :pswitch_38
    move-object/from16 v21, v7

    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-eqz v4, :cond_f

    .line 1322
    .line 1323
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1327
    if-eqz v4, :cond_10

    .line 1328
    .line 1329
    :cond_f
    move-object/from16 v7, v21

    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :cond_10
    move-object/from16 v7, v21

    .line 1333
    .line 1334
    :try_start_8
    invoke-static {v10, v2, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/Y;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    goto/16 :goto_c

    .line 1339
    .line 1340
    :goto_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    invoke-static {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_c

    .line 1351
    .line 1352
    :pswitch_39
    const/4 v0, 0x0

    .line 1353
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v1

    .line 1357
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_c

    .line 1371
    .line 1372
    :pswitch_3a
    const/4 v0, 0x0

    .line 1373
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v1

    .line 1377
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :pswitch_3b
    const/4 v0, 0x0

    .line 1390
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    .line 1395
    .line 1396
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const/4 v3, 0x2

    .line 1401
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v11, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_c

    .line 1411
    .line 1412
    :pswitch_3c
    const/4 v0, 0x0

    .line 1413
    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/M;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :pswitch_3d
    const/4 v0, 0x0

    .line 1422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1434
    .line 1435
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/f0$e;->j(Ljava/lang/Object;JZ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_c

    .line 1442
    .line 1443
    :pswitch_3e
    const/4 v0, 0x0

    .line 1444
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    const/4 v3, 0x5

    .line 1449
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_c

    .line 1463
    .line 1464
    :pswitch_3f
    const/4 v0, 0x0

    .line 1465
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v1

    .line 1469
    const/4 v3, 0x1

    .line 1470
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_c

    .line 1484
    .line 1485
    :pswitch_40
    const/4 v0, 0x0

    .line 1486
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v1

    .line 1490
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f0;->m(IJLjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_c

    .line 1504
    .line 1505
    :pswitch_41
    const/4 v0, 0x0

    .line 1506
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v1

    .line 1510
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_c

    .line 1524
    .line 1525
    :pswitch_42
    const/4 v0, 0x0

    .line 1526
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v1

    .line 1530
    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->n(JLjava/lang/Object;J)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_c

    .line 1544
    :pswitch_43
    const/4 v0, 0x0

    .line 1545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v1

    .line 1549
    const/4 v3, 0x5

    .line 1550
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1558
    .line 1559
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/f0$e;->m(Ljava/lang/Object;JF)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_c

    .line 1566
    :pswitch_44
    const/4 v0, 0x0

    .line 1567
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v17

    .line 1571
    const/4 v1, 0x1

    .line 1572
    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v19

    .line 1579
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 1580
    .line 1581
    move-object/from16 v2, p3

    .line 1582
    .line 1583
    move-wide/from16 v3, v17

    .line 1584
    .line 1585
    move v0, v5

    .line 1586
    move-wide/from16 v5, v19

    .line 1587
    .line 1588
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/f0$e;->l(Ljava/lang/Object;JD)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8, v0, v10}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1592
    .line 1593
    .line 1594
    goto :goto_c

    .line 1595
    :catch_2
    :goto_a
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    if-nez v7, :cond_11

    .line 1599
    .line 1600
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    move-object v7, v0

    .line 1605
    :cond_11
    const/4 v0, 0x0

    .line 1606
    invoke-virtual {v9, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/c0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1610
    if-nez v0, :cond_14

    .line 1611
    .line 1612
    move-object v4, v7

    .line 1613
    :goto_b
    if-ge v15, v14, :cond_12

    .line 1614
    .line 1615
    aget v3, v13, v15

    .line 1616
    .line 1617
    move-object/from16 v1, p0

    .line 1618
    .line 1619
    move-object/from16 v2, p3

    .line 1620
    .line 1621
    move-object/from16 v5, p1

    .line 1622
    .line 1623
    move-object/from16 v6, p3

    .line 1624
    .line 1625
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    add-int/lit8 v15, v15, 0x1

    .line 1630
    .line 1631
    goto :goto_b

    .line 1632
    :cond_12
    if-eqz v4, :cond_13

    .line 1633
    .line 1634
    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_13
    return-void

    .line 1638
    :cond_14
    :goto_c
    move-object/from16 v0, p2

    .line 1639
    .line 1640
    goto/16 :goto_0

    .line 1641
    .line 1642
    :goto_d
    move-object v4, v7

    .line 1643
    :goto_e
    if-ge v15, v14, :cond_15

    .line 1644
    .line 1645
    aget v3, v13, v15

    .line 1646
    .line 1647
    move-object/from16 v1, p0

    .line 1648
    .line 1649
    move-object/from16 v2, p3

    .line 1650
    .line 1651
    move-object/from16 v5, p1

    .line 1652
    .line 1653
    move-object/from16 v6, p3

    .line 1654
    .line 1655
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    add-int/lit8 v15, v15, 0x1

    .line 1660
    .line 1661
    goto :goto_e

    .line 1662
    :cond_15
    if-eqz v4, :cond_16

    .line 1663
    .line 1664
    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_16
    throw v0

    .line 1668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0$e;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/E;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/E;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/f0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/D$a;->c:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v6, 0x1

    .line 92
    const-string v7, "Unable to parse map entry."

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    if-eq v5, p3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/D$a;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/D$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
