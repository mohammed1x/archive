.class public final Lcom/google/android/exoplayer2/C$c;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;

.field public static final x:Lcom/google/android/exoplayer2/o;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/o;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/o$e;

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/C$c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/C$c;->w:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v16, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 34
    .line 35
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v15

    .line 50
    :goto_1
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v11, Lcom/google/android/exoplayer2/o$f;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/exoplayer2/o$d;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, v2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, v11

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v13, v2

    .line 79
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 80
    .line 81
    new-instance v12, Lcom/google/android/exoplayer2/o$c;

    .line 82
    .line 83
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lcom/google/android/exoplayer2/o$e;

    .line 87
    .line 88
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const v10, -0x800001

    .line 94
    .line 95
    .line 96
    move-object v2, v14

    .line 97
    move-wide v3, v7

    .line 98
    move-wide v5, v7

    .line 99
    move v9, v10

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 104
    .line 105
    const-string v11, "com.google.android.exoplayer2.Timeline"

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move v2, v15

    .line 109
    move-object v15, v0

    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->x:Lcom/google/android/exoplayer2/o;

    .line 114
    .line 115
    sget v0, Lu3/K;->a:I

    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->y:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->z:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->A:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->B:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->C:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->D:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->E:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->F:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->G:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->H:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->I:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lcom/google/android/exoplayer2/C$c;->J:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/exoplayer2/C$c;->K:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/C$c;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/C$c;->x:Lcom/google/android/exoplayer2/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/C$c;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/exoplayer2/o;JJJZZLcom/google/android/exoplayer2/o$e;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/C$c;->x:Lcom/google/android/exoplayer2/o;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/C$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lcom/google/android/exoplayer2/C$c;->d:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 33
    .line 34
    move-wide v3, p7

    .line 35
    iput-wide v3, v0, Lcom/google/android/exoplayer2/C$c;->f:J

    .line 36
    .line 37
    move v1, p9

    .line 38
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/C$c;->g:Z

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/C$c;->i:Z

    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 52
    .line 53
    move-wide/from16 v2, p12

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 56
    .line 57
    move-wide/from16 v2, p14

    .line 58
    .line 59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 60
    .line 61
    move/from16 v2, p16

    .line 62
    .line 63
    iput v2, v0, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 68
    .line 69
    move-wide/from16 v2, p18

    .line 70
    .line 71
    iput-wide v2, v0, Lcom/google/android/exoplayer2/C$c;->u:J

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/C$c;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v2}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->d:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->d:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->f:J

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->f:J

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/C$c;->g:Z

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 112
    .line 113
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 120
    .line 121
    iget v3, p1, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 126
    .line 127
    iget v3, p1, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_2

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->u:J

    .line 132
    .line 133
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$c;->u:J

    .line 134
    .line 135
    cmp-long p1, v2, v4

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 142
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$e;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->d:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->f:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->g:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$c;->u:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method
