.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$c;,
        Lcom/google/android/exoplayer2/o$f;,
        Lcom/google/android/exoplayer2/o$e;,
        Lcom/google/android/exoplayer2/o$g;,
        Lcom/google/android/exoplayer2/o$b;,
        Lcom/google/android/exoplayer2/o$h;,
        Lcom/google/android/exoplayer2/o$i;,
        Lcom/google/android/exoplayer2/o$a;,
        Lcom/google/android/exoplayer2/o$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/o;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:LH2/Z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/o$f;

.field public final c:Lcom/google/android/exoplayer2/o$e;

.field public final d:Lcom/google/android/exoplayer2/p;

.field public final e:Lcom/google/android/exoplayer2/o$c;

.field public final f:Lcom/google/android/exoplayer2/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v9, Lcom/google/android/exoplayer2/o;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/exoplayer2/o$c;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/exoplayer2/o$e;

    .line 29
    .line 30
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const v18, -0x800001

    .line 36
    .line 37
    .line 38
    move-object v10, v5

    .line 39
    move-wide v11, v15

    .line 40
    move-wide v13, v15

    .line 41
    move/from16 v17, v18

    .line 42
    .line 43
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/o;

    .line 56
    .line 57
    sget v0, Lu3/K;->a:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/16 v1, 0x24

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/exoplayer2/o;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/exoplayer2/o;->i:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/o;->o:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/exoplayer2/o;->p:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/exoplayer2/o;->q:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/exoplayer2/o;->r:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LH2/Z;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/google/android/exoplayer2/o;->s:LH2/Z;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o$g;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v16, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance v11, Lcom/google/android/exoplayer2/o$f;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/exoplayer2/o$d;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v5, v2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v13, v2

    .line 64
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 65
    .line 66
    new-instance v12, Lcom/google/android/exoplayer2/o$c;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/google/android/exoplayer2/o$e;

    .line 72
    .line 73
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v10, -0x800001

    .line 79
    .line 80
    .line 81
    move-object v2, v14

    .line 82
    move-wide v3, v7

    .line 83
    move-wide v5, v7

    .line 84
    move v9, v10

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v16, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v11, Lcom/google/android/exoplayer2/o$f;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/o$d;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v5, v2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v11

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v13, v2

    .line 66
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 67
    .line 68
    new-instance v12, Lcom/google/android/exoplayer2/o$c;

    .line 69
    .line 70
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lcom/google/android/exoplayer2/o$e;

    .line 74
    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const v10, -0x800001

    .line 81
    .line 82
    .line 83
    move-object v2, v14

    .line 84
    move-wide v3, v7

    .line 85
    move-wide v5, v7

    .line 86
    move v9, v10

    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 88
    .line 89
    .line 90
    sget-object v15, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o$b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o$g;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o$g;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o$g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$g;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
