.class public final Lcom/google/android/exoplayer2/C$b;
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
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lg3/a;


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
    sput-object v0, Lcom/google/android/exoplayer2/C$b;->h:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/C$b;->i:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/C$b;->o:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/C$b;->p:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/C$b;->q:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg3/a;->f:Lg3/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lg3/a$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lg3/a$a;->f:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v7

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, v0, Lg3/a;->d:I

    .line 30
    .line 31
    :goto_0
    iget v2, v0, Lg3/a;->a:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg3/a;->a(I)Lg3/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v7, v5, Lg3/a$a;->a:J

    .line 40
    .line 41
    cmp-long v5, v7, v3

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg3/a;->a(I)Lg3/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v7, v5, Lg3/a$a;->a:J

    .line 50
    .line 51
    cmp-long v5, v7, p1

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lg3/a;->a(I)Lg3/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lg3/a$a;->b:I

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lg3/a$a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v5, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    move v6, v1

    .line 76
    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 4
    .line 5
    iget v3, v0, Lg3/a;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Lg3/a;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int/2addr v3, v5

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v8, p1, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v9, v8, Lg3/a$a;->a:J

    .line 29
    .line 30
    cmp-long v6, v9, v6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v1, v6

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-boolean v6, v8, Lg3/a$a;->h:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, v8, Lg3/a$a;->b:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_3

    .line 50
    .line 51
    :cond_1
    cmp-long v6, p1, v1

    .line 52
    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v6, p1, v9

    .line 57
    .line 58
    if-gez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lg3/a$a;->b:I

    .line 70
    .line 71
    if-ne p2, v5, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-ge v0, p2, :cond_7

    .line 76
    .line 77
    iget-object v1, p1, Lg3/a$a;->e:[I

    .line 78
    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v3, v5

    .line 90
    :cond_8
    :goto_4
    return v3
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lg3/a$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lg3/a$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lg3/a$a;->e:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
    const-class v3, Lcom/google/android/exoplayer2/C$b;

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
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/C$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$b;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/C$b;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lg3/a$a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    iget v1, v0, Lg3/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg3/a;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->a(I)Lg3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lg3/a$a;->h:Z

    .line 8
    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg3/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Object;IJJLg3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/C$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 14
    .line 15
    return-void
.end method
