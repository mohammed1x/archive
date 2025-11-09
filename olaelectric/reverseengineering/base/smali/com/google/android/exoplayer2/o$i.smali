.class public Lcom/google/android/exoplayer2/o$i;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$i$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:LH2/h0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lu3/K;->a:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->p:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->q:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/exoplayer2/o$i;->r:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/exoplayer2/o$i;->s:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LH2/h0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LH2/h0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/android/exoplayer2/o$i;->t:LH2/h0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o$i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/o$i$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/o$i$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$i$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/o$i;

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
    check-cast p1, Lcom/google/android/exoplayer2/o$i;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
