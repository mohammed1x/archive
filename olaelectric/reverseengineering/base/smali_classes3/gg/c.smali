.class public final Lgg/c;
.super Ljava/lang/Object;
.source "HexExtensions.kt"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lgg/c;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lgg/c;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lgg/c;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The resulting string length is too big: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LFe/m;->c(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final b(IILjava/lang/String;)V
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    .line 28
    .line 29
    const-string v1, ", but was \'"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "substring(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Expected at least 1 hexadecimal digits at index "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", but was \""

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\" of length "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public static final c([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lgg/d;->d:Lgg/d;

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v2}, Lkotlin/collections/a$a;->a(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgg/d;->c:Lgg/d$b;

    .line 21
    .line 22
    iget-boolean v0, v0, Lgg/d$b;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v1, p0}, Lgg/c;->b(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lgg/c;->e(ILjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v1, p0}, Lgg/c;->b(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lgg/c;->e(ILjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const-string v1, "Expected a hexadecimal number with prefix \"\" and suffix \"\", but was "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final e(ILjava/lang/String;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    shl-long/2addr v3, v5

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    ushr-int/lit8 v6, v5, 0x8

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sget-object v6, Lgg/c;->c:[J

    .line 18
    .line 19
    aget-wide v5, v6, v5

    .line 20
    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-ltz v7, :cond_0

    .line 24
    .line 25
    or-long/2addr v3, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v1, "Expected a hexadecimal digit at index "

    .line 32
    .line 33
    const-string v2, ", but was "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    return-wide v3
.end method

.method public static final f(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static g(B)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lgg/d;->d:Lgg/d;

    .line 5
    .line 6
    const-string v4, "format"

    .line 7
    .line 8
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v4, v3, Lgg/d;->a:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "0123456789ABCDEF"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v4, "0123456789abcdef"

    .line 19
    .line 20
    :goto_0
    iget-object v3, v3, Lgg/d;->c:Lgg/d$b;

    .line 21
    .line 22
    iget-boolean v3, v3, Lgg/d$b;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v3, p0, 0x4

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 p0, p0, 0xf

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array v1, v1, [C

    .line 41
    .line 42
    aput-char v3, v1, v0

    .line 43
    .line 44
    aput-char p0, v1, v2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    int-to-long v5, p0

    .line 53
    int-to-long v7, v0

    .line 54
    add-long v9, v7, v7

    .line 55
    .line 56
    int-to-long v11, v1

    .line 57
    add-long/2addr v9, v11

    .line 58
    add-long/2addr v9, v7

    .line 59
    invoke-static {v9, v10}, Lgg/c;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-array v3, p0, [C

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-static {v7, v3, v0}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    move v10, v0

    .line 74
    :goto_1
    if-ge v10, v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x4

    .line 77
    .line 78
    shr-long v11, v5, v9

    .line 79
    .line 80
    const-wide/16 v13, 0xf

    .line 81
    .line 82
    and-long/2addr v11, v13

    .line 83
    long-to-int v11, v11

    .line 84
    add-int/lit8 v12, v8, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aput-char v11, v3, v8

    .line 91
    .line 92
    add-int/2addr v10, v2

    .line 93
    move v8, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v7, v3, v8}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, p0, :cond_3

    .line 100
    .line 101
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v0, v1, p0}, Lkotlin/collections/a$a;->a(III)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgg/d;->d:Lgg/d;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "format"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v2, v3}, Lkotlin/collections/a$a;->a(III)V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, v1, Lgg/d;->a:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lgg/c;->b:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lgg/c;->a:[I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, Lgg/d;->b:Lgg/d$a;

    .line 37
    .line 38
    iget-boolean v6, v1, Lgg/d$a;->a:Z

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "Failed requirement."

    .line 42
    .line 43
    const-wide/16 v9, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget-boolean v1, v1, Lgg/d$a;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    int-to-long v6, v2

    .line 52
    mul-long/2addr v6, v9

    .line 53
    invoke-static {v6, v7}, Lgg/c;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [C

    .line 58
    .line 59
    move v3, v4

    .line 60
    :goto_1
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v4, v5, v1, v3}, Lgg/c;->c([BI[I[CI)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v3, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    if-lez v2, :cond_5

    .line 78
    .line 79
    int-to-long v11, v4

    .line 80
    add-long/2addr v9, v11

    .line 81
    add-long/2addr v9, v11

    .line 82
    add-long/2addr v9, v11

    .line 83
    int-to-long v13, v2

    .line 84
    mul-long/2addr v13, v9

    .line 85
    sub-long/2addr v13, v11

    .line 86
    invoke-static {v13, v14}, Lgg/c;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [C

    .line 91
    .line 92
    invoke-static {v3, v1, v4}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v0, v4, v5, v1, v6}, Lgg/c;->c([BI[I[CI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v1, v4}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-ge v7, v2, :cond_4

    .line 105
    .line 106
    invoke-static {v3, v1, v4}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v1, v4}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v0, v7, v5, v1, v4}, Lgg/c;->c([BI[I[CI)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v3, v1, v4}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    if-lez v2, :cond_d

    .line 138
    .line 139
    add-int/lit8 v1, v2, -0x1

    .line 140
    .line 141
    const v6, 0x7fffffff

    .line 142
    .line 143
    .line 144
    div-int v8, v1, v6

    .line 145
    .line 146
    rem-int v11, v2, v6

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    move v11, v6

    .line 151
    :cond_7
    sub-int/2addr v11, v7

    .line 152
    div-int/2addr v11, v6

    .line 153
    sub-int/2addr v1, v8

    .line 154
    sub-int/2addr v1, v11

    .line 155
    int-to-long v12, v8

    .line 156
    int-to-long v14, v11

    .line 157
    const/4 v8, 0x2

    .line 158
    int-to-long v7, v8

    .line 159
    mul-long/2addr v14, v7

    .line 160
    add-long/2addr v14, v12

    .line 161
    int-to-long v7, v1

    .line 162
    int-to-long v12, v4

    .line 163
    mul-long/2addr v7, v12

    .line 164
    add-long/2addr v7, v14

    .line 165
    int-to-long v14, v2

    .line 166
    add-long/2addr v9, v12

    .line 167
    add-long/2addr v9, v12

    .line 168
    mul-long/2addr v9, v14

    .line 169
    add-long/2addr v9, v7

    .line 170
    invoke-static {v9, v10}, Lgg/c;->a(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-array v7, v1, [C

    .line 175
    .line 176
    move v8, v4

    .line 177
    move v9, v8

    .line 178
    move v10, v9

    .line 179
    move v12, v10

    .line 180
    :goto_4
    if-ge v8, v2, :cond_b

    .line 181
    .line 182
    if-ne v10, v6, :cond_8

    .line 183
    .line 184
    add-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    aput-char v12, v7, v9

    .line 189
    .line 190
    move v12, v4

    .line 191
    move v9, v10

    .line 192
    move v10, v12

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-ne v12, v6, :cond_9

    .line 195
    .line 196
    const-string v12, "  "

    .line 197
    .line 198
    invoke-static {v12, v7, v9}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move v12, v4

    .line 203
    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    .line 204
    .line 205
    invoke-static {v3, v7, v9}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :cond_a
    invoke-static {v3, v7, v9}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v0, v8, v5, v7, v9}, Lgg/c;->c([BI[I[CI)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v3, v7, v9}, Lgg/c;->f(Ljava/lang/String;[CI)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    add-int/2addr v10, v11

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    if-ne v9, v1, :cond_c

    .line 229
    .line 230
    new-instance v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-object v3

    .line 236
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Check failed."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
