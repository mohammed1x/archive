.class public final LW2/A$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements LM2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu3/H;

.field public final b:Lu3/A;

.field public final c:I


# direct methods
.method public constructor <init>(ILu3/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW2/A$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, LW2/A$a;->a:Lu3/H;

    .line 7
    .line 8
    new-instance p1, Lu3/A;

    .line 9
    .line 10
    invoke-direct {p1}, Lu3/A;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW2/A$a;->b:Lu3/A;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LM2/e;J)LM2/a$e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LM2/e;->d:J

    .line 6
    .line 7
    const v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget-wide v7, v1, LM2/e;->c:J

    .line 12
    .line 13
    sub-long/2addr v7, v5

    .line 14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, LW2/A$a;->b:Lu3/A;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lu3/A;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lu3/A;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LM2/e;->c([BIIZ)Z

    .line 28
    .line 29
    .line 30
    iget v1, v3, Lu3/A;->c:I

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v11, v7

    .line 40
    move-wide v15, v9

    .line 41
    :goto_0
    invoke-virtual {v3}, Lu3/A;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0xbc

    .line 46
    .line 47
    if-lt v2, v4, :cond_6

    .line 48
    .line 49
    iget-object v2, v3, Lu3/A;->a:[B

    .line 50
    .line 51
    iget v4, v3, Lu3/A;->b:I

    .line 52
    .line 53
    :goto_1
    if-ge v4, v1, :cond_0

    .line 54
    .line 55
    aget-byte v13, v2, v4

    .line 56
    .line 57
    const/16 v14, 0x47

    .line 58
    .line 59
    if-eq v13, v14, :cond_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 65
    .line 66
    if-le v2, v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v7, v0, LW2/A$a;->c:I

    .line 70
    .line 71
    invoke-static {v3, v4, v7}, LW2/E;->a(Lu3/A;II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v13, v7, v9

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    iget-object v13, v0, LW2/A$a;->a:Lu3/H;

    .line 80
    .line 81
    invoke-virtual {v13, v7, v8}, Lu3/H;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v13, v7, p2

    .line 86
    .line 87
    if-lez v13, :cond_3

    .line 88
    .line 89
    cmp-long v1, v15, v9

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v9, LM2/a$e;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-object v1, v9

    .line 97
    move-wide v3, v7

    .line 98
    invoke-direct/range {v1 .. v6}, LM2/a$e;-><init>(IJJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-long v14, v5, v11

    .line 103
    .line 104
    new-instance v9, LM2/a$e;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    invoke-direct/range {v10 .. v15}, LM2/a$e;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v11, v7

    .line 121
    cmp-long v11, v11, p2

    .line 122
    .line 123
    if-lez v11, :cond_4

    .line 124
    .line 125
    int-to-long v1, v4

    .line 126
    add-long v11, v5, v1

    .line 127
    .line 128
    new-instance v1, LM2/a$e;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object v7, v1

    .line 137
    invoke-direct/range {v7 .. v12}, LM2/a$e;-><init>(IJJ)V

    .line 138
    .line 139
    .line 140
    move-object v9, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    int-to-long v11, v4

    .line 143
    move-wide v15, v7

    .line 144
    :cond_5
    invoke-virtual {v3, v2}, Lu3/A;->F(I)V

    .line 145
    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    add-long v17, v5, v7

    .line 154
    .line 155
    new-instance v9, LM2/a$e;

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    move-object v13, v9

    .line 159
    invoke-direct/range {v13 .. v18}, LM2/a$e;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v9, LM2/a$e;->d:LM2/a$e;

    .line 164
    .line 165
    :goto_3
    return-object v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu3/K;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LW2/A$a;->b:Lu3/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lu3/A;->D([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
