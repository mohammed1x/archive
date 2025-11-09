.class public final Lcom/google/android/exoplayer2/o$f;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:LH2/e0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/o$d;

.field public final d:Lcom/google/android/exoplayer2/o$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/o$i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->p:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->r:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->s:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->t:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LH2/e0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/exoplayer2/o$f;->u:LH2/e0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/o$d;",
            "Lcom/google/android/exoplayer2/o$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/o$i;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/o$f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/exoplayer2/o$i;

    .line 34
    .line 35
    new-instance p4, Lcom/google/android/exoplayer2/o$i$a;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p5, p3, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p5, p4, Lcom/google/android/exoplayer2/o$i$a;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object p5, p3, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p4, Lcom/google/android/exoplayer2/o$i$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p5, p3, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p4, Lcom/google/android/exoplayer2/o$i$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget p5, p3, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 53
    .line 54
    iput p5, p4, Lcom/google/android/exoplayer2/o$i$a;->d:I

    .line 55
    .line 56
    iget p5, p3, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 57
    .line 58
    iput p5, p4, Lcom/google/android/exoplayer2/o$i$a;->e:I

    .line 59
    .line 60
    iget-object p5, p3, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p4, Lcom/google/android/exoplayer2/o$i$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p4, Lcom/google/android/exoplayer2/o$i$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/exoplayer2/o$h;

    .line 69
    .line 70
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/o$i;-><init>(Lcom/google/android/exoplayer2/o$i$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    iput-object p8, p0, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/o$f;

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
    check-cast p1, Lcom/google/android/exoplayer2/o$f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$d;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$f;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0
.end method
