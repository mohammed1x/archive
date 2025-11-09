.class public final Lr3/m;
.super Lr3/A;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/m$c;,
        Lr3/m$e;,
        Lr3/m$g;,
        Lr3/m$b;,
        Lr3/m$d;,
        Lr3/m$f;,
        Lr3/m$a;,
        Lr3/m$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lr3/a$b;

.field public final f:Z

.field public g:Lr3/m$c;

.field public final h:Lr3/m$e;

.field public i:Lcom/google/android/exoplayer2/audio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/u;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr3/m;->j:Lcom/google/common/collect/u;

    .line 11
    .line 12
    new-instance v0, Lr3/e;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/u;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr3/m;->k:Lcom/google/common/collect/u;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lr3/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lr3/m$c;->W:I

    .line 7
    .line 8
    new-instance v1, Lr3/m$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr3/m$c;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lr3/E;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    :goto_0
    iput-object v3, p0, Lr3/m;->d:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lr3/m;->e:Lr3/a$b;

    .line 40
    .line 41
    iput-object v2, p0, Lr3/m;->g:Lr3/m$c;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 44
    .line 45
    iput-object v0, p0, Lr3/m;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lu3/K;->C(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lr3/m;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget v0, Lu3/K;->a:I

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    const-string v0, "audio"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/media/AudioManager;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v1, Lr3/m$e;

    .line 82
    .line 83
    invoke-static {v0}, Lr3/o;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lr3/m$e;-><init>(Landroid/media/Spatializer;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v1, p0, Lr3/m;->h:Lr3/m$e;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lr3/m;->g:Lr3/m$c;

    .line 93
    .line 94
    iget-boolean v0, v0, Lr3/m$c;->P:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "DefaultTrackSelector"

    .line 101
    .line 102
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 103
    .line 104
    invoke-static {p1, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static h(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Lf3/C;Lr3/m$c;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lf3/C;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf3/C;->a(I)Lf3/B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr3/C;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lr3/C;->a:Lf3/B;

    .line 22
    .line 23
    iget v3, v2, Lf3/B;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr3/C;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lr3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lr3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lf3/B;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lr3/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lr3/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lu3/K;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static k(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static n(ILr3/A$a;[[[ILr3/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lr3/A$a;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Lr3/A$a;->b:[I

    .line 14
    .line 15
    aget v4, v4, v3

    .line 16
    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    iget-object v4, v0, Lr3/A$a;->c:[Lf3/C;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Lf3/C;->a:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lf3/C;->a(I)Lf3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lr3/m$g$a;->a(ILf3/B;[I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lf3/B;->a:I

    .line 45
    .line 46
    new-array v10, v7, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v7, :cond_5

    .line 50
    .line 51
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lr3/m$g;

    .line 56
    .line 57
    invoke-virtual {v12}, Lr3/m$g;->c()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    aget-boolean v14, v10, v11

    .line 62
    .line 63
    if-nez v14, :cond_4

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_0
    const/4 v14, 0x1

    .line 69
    if-ne v13, v14, :cond_1

    .line 70
    .line 71
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v15, v11, 0x1

    .line 85
    .line 86
    :goto_3
    if-ge v15, v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    check-cast v2, Lr3/m$g;

    .line 95
    .line 96
    invoke-virtual {v2}, Lr3/m$g;->c()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v14, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Lr3/m$g;->e(Lr3/m$g;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-boolean v0, v10, v15

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move v14, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v13

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v9, p3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lr3/m$g;

    .line 179
    .line 180
    iget v3, v3, Lr3/m$g;->c:I

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lr3/m$g;

    .line 193
    .line 194
    new-instance v3, Lr3/y$a;

    .line 195
    .line 196
    iget-object v4, v0, Lr3/m$g;->b:Lf3/B;

    .line 197
    .line 198
    invoke-direct {v3, v2, v4, v1}, Lr3/y$a;-><init>(ILf3/B;[I)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Lr3/m$g;->a:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final a()Lr3/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/m;->g:Lr3/m$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Lcom/google/android/exoplayer2/z$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lu3/K;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr3/m;->h:Lr3/m$e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lr3/m$e;->d:Lr3/v;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lr3/m$e;->c:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, Lr3/m$e;->a:Landroid/media/Spatializer;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lr3/r;->a(Landroid/media/Spatializer;Lr3/v;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lr3/m$e;->c:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lr3/m$e;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v3, v1, Lr3/m$e;->d:Lr3/v;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lr3/E;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final f(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/m;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lr3/m;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr3/m;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final g(Lr3/m$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr3/m;->o(Lr3/m$c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/m$c$a;

    .line 5
    .line 6
    iget-object v1, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lr3/m;->g:Lr3/m$c;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {v0, v2}, Lr3/m$c$a;-><init>(Lr3/m$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr3/D$a;->a(Lr3/m$c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lr3/m$c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr3/m;->o(Lr3/m$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/m;->g:Lr3/m$c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lr3/m$c;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lr3/m;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lu3/K;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lr3/m;->h:Lr3/m$e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lr3/m$e;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lr3/E;->a:Lcom/google/android/exoplayer2/l;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu3/l;->h(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final o(Lr3/m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/m;->g:Lr3/m$c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr3/m$c;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lr3/m;->g:Lr3/m$c;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lr3/m$c;->P:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lr3/m;->d:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lr3/E;->a:Lcom/google/android/exoplayer2/l;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lu3/l;->h(I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
