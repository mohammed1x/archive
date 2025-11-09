.class public final LN9/l;
.super Ljava/lang/Object;
.source "VideoHolderHelper.kt"


# static fields
.field public static a:LN9/l$a;

.field public static b:Lcom/google/android/exoplayer2/j;

.field public static c:LN9/g;

.field public static d:Lcom/olaelectric/presentationv3/core/BaseViewModel;

.field public static e:Z


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;
    .locals 18

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/o$d$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v17, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v2, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-instance v12, Lcom/google/android/exoplayer2/o$f;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/o$d;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v6, v1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v12

    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v14, v1

    .line 73
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 74
    .line 75
    new-instance v13, Lcom/google/android/exoplayer2/o$c;

    .line 76
    .line 77
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/google/android/exoplayer2/o$e;

    .line 81
    .line 82
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const v10, -0x800001

    .line 88
    .line 89
    .line 90
    move-object v2, v15

    .line 91
    move-wide v3, v7

    .line 92
    move-wide v5, v7

    .line 93
    move v9, v10

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 95
    .line 96
    .line 97
    sget-object v16, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 98
    .line 99
    const-string v12, ""

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    new-instance v1, Lr3/m$c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v1, Lr3/m$c$a;->J:Z

    .line 19
    .line 20
    new-instance v2, Lr3/m$c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, LN9/l$a;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LN9/l$a;-><init>(Lcom/google/android/exoplayer2/j;)V

    .line 41
    .line 42
    .line 43
    sput-object p0, LN9/l;->a:LN9/l$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p1, "Prepare player: "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "VideoHelper"

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LN9/l;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p2

    .line 47
    check-cast p0, Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, LN9/l;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LN9/l;->d(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object p0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->Q()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->c()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lcom/google/android/exoplayer2/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LN9/l;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xa

    .line 55
    .line 56
    int-to-long p0, p0

    .line 57
    const-wide/16 v2, 0x2710

    .line 58
    .line 59
    sub-long/2addr v2, p0

    .line 60
    const/4 p0, 0x5

    .line 61
    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public static final g(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    sput-object v0, LN9/l;->c:LN9/g;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v1, LN9/l;->a:LN9/l$a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "listener"

    .line 33
    .line 34
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public static final h()V
    .locals 4

    .line 1
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->X()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
