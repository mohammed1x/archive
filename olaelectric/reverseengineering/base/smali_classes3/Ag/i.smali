.class public LAg/i;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAg/i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LAg/i;->a:Z

    return-void
.end method

.method public constructor <init>(ZLL6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LAg/i;->a:Z

    .line 6
    iput-object p2, p0, LAg/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAg/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAg/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAg/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAg/r;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, LAg/r;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(C)V
    .locals 4

    .line 1
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAg/r;

    .line 4
    .line 5
    iget v1, v0, LAg/r;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LAg/r;->a(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LAg/r;->a:[C

    .line 12
    .line 13
    iget v2, v0, LAg/r;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, LAg/r;->b:I

    .line 18
    .line 19
    aput-char p1, v1, v2

    .line 20
    .line 21
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAg/r;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, LAg/r;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAg/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LAg/r;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAg/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LAg/r;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAg/r;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, LAg/r;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAg/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v3, v0, LAg/r;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, LAg/r;->a(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LAg/r;->a:[C

    .line 22
    .line 23
    iget v3, v0, LAg/r;->b:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    aput-char v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v3, :cond_5

    .line 42
    .line 43
    aget-char v8, v1, v7

    .line 44
    .line 45
    sget-object v9, LAg/C;->b:[B

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v8, v10, :cond_4

    .line 49
    .line 50
    aget-byte v8, v9, v8

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    sub-int v1, v7, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    const/4 v4, 0x1

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v7, v2}, LAg/r;->a(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, LAg/C;->b:[B

    .line 71
    .line 72
    array-length v10, v9

    .line 73
    if-ge v8, v10, :cond_2

    .line 74
    .line 75
    aget-byte v9, v9, v8

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    iget-object v4, v0, LAg/r;->a:[C

    .line 80
    .line 81
    add-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v4, v7

    .line 85
    .line 86
    :goto_2
    move v7, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    if-ne v9, v4, :cond_1

    .line 89
    .line 90
    sget-object v4, LAg/C;->a:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v4, v4, v8

    .line 93
    .line 94
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0, v7, v8}, LAg/r;->a(II)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, LAg/r;->a:[C

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v7

    .line 118
    iput v4, v0, LAg/r;->b:I

    .line 119
    .line 120
    move v7, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v4, v0, LAg/r;->a:[C

    .line 123
    .line 124
    const/16 v8, 0x5c

    .line 125
    .line 126
    aput-char v8, v4, v7

    .line 127
    .line 128
    add-int/lit8 v8, v7, 0x1

    .line 129
    .line 130
    int-to-char v9, v9

    .line 131
    aput-char v9, v4, v8

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    iput v7, v0, LAg/r;->b:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v4, v0, LAg/r;->a:[C

    .line 139
    .line 140
    add-int/lit8 v9, v7, 0x1

    .line 141
    .line 142
    int-to-char v8, v8

    .line 143
    aput-char v8, v4, v7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v7, v4}, LAg/r;->a(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, LAg/r;->a:[C

    .line 153
    .line 154
    add-int/lit8 v1, v7, 0x1

    .line 155
    .line 156
    aput-char v5, p1, v7

    .line 157
    .line 158
    iput v1, v0, LAg/r;->b:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 165
    .line 166
    aput-char v5, v1, v3

    .line 167
    .line 168
    iput p1, v0, LAg/r;->b:I

    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
