.class public final Lhg/a;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhg/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LD3/q;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lhg/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LD3/q;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lhg/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhg/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final c(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long/2addr p0, v2

    .line 8
    const-wide v4, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, p0

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const-wide v4, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, p0, v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr p0, v0

    .line 29
    add-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, LD3/q;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1}, LZe/g;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, LD3/q;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_0
    return-wide p0
.end method

.method public static final e(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lkotlin/text/b;->D(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 27
    .line 28
    if-gez p0, :cond_3

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez p0, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_4
    :goto_1
    return v5
.end method

.method public static final j(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhg/a;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_0
    long-to-int v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v1
.end method

.method public static final k(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lhg/a;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lhg/a;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final m(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhg/a;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lhg/a;->k(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lhg/a;->k(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, LD3/q;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, LD3/q;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p0, p1}, LD3/q;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lhg/a;->c(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lhg/a;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :goto_1
    return-wide p0
.end method

.method public static final n(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lhg/a;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Lhg/a;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->c()Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->c()Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lhg/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lhg/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lhg/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lhg/a;->h(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lhg/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lhg/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhg/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-wide v3, v2, Lhg/a;->a:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v0, "0s"

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    sget-wide v8, Lhg/a;->b:J

    .line 17
    .line 18
    cmp-long v8, v3, v8

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    const-string v0, "Infinity"

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_1
    sget-wide v8, Lhg/a;->c:J

    .line 27
    .line 28
    cmp-long v8, v3, v8

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_2
    if-gez v7, :cond_3

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v7, :cond_5

    .line 54
    .line 55
    shr-long v10, v3, v1

    .line 56
    .line 57
    neg-long v10, v10

    .line 58
    long-to-int v3, v3

    .line 59
    and-int/2addr v3, v1

    .line 60
    shl-long/2addr v10, v1

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v10

    .line 63
    sget v7, Lhg/b;->a:I

    .line 64
    .line 65
    :cond_5
    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 66
    .line 67
    invoke-static {v3, v4, v7}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v3, v4}, Lhg/a;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v7, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    invoke-static {v3, v4, v7}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    int-to-long v8, v7

    .line 92
    rem-long/2addr v12, v8

    .line 93
    long-to-int v7, v12

    .line 94
    :goto_1
    invoke-static {v3, v4}, Lhg/a;->k(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x3c

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 105
    .line 106
    invoke-static {v3, v4, v8}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    int-to-long v0, v9

    .line 111
    rem-long/2addr v12, v0

    .line 112
    long-to-int v0, v12

    .line 113
    :goto_2
    invoke-static {v3, v4}, Lhg/a;->k(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 122
    .line 123
    invoke-static {v3, v4, v1}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    int-to-long v8, v9

    .line 128
    rem-long/2addr v12, v8

    .line 129
    long-to-int v8, v12

    .line 130
    :goto_3
    invoke-static {v3, v4}, Lhg/a;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    cmp-long v3, v10, v5

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-eqz v7, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v4, 0x0

    .line 146
    :goto_5
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 v5, 0x0

    .line 151
    :goto_6
    if-nez v8, :cond_d

    .line 152
    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/4 v6, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 159
    :goto_8
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x64

    .line 165
    .line 166
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v14, 0x0

    .line 172
    :goto_9
    const/16 v9, 0x20

    .line 173
    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    if-nez v5, :cond_f

    .line 179
    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    :cond_f
    const/4 v10, 0x1

    .line 183
    add-int/lit8 v11, v14, 0x1

    .line 184
    .line 185
    if-lez v14, :cond_10

    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x68

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v14, v11

    .line 199
    :cond_11
    if-nez v5, :cond_12

    .line 200
    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    if-nez v4, :cond_12

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :cond_12
    const/4 v7, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_13
    const/4 v7, 0x1

    .line 210
    goto :goto_b

    .line 211
    :goto_a
    add-int/lit8 v10, v14, 0x1

    .line 212
    .line 213
    if-lez v14, :cond_14

    .line 214
    .line 215
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x6d

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v14, v10

    .line 227
    :goto_b
    if-eqz v6, :cond_1a

    .line 228
    .line 229
    add-int/lit8 v0, v14, 0x1

    .line 230
    .line 231
    if-lez v14, :cond_15

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_15
    if-nez v8, :cond_16

    .line 237
    .line 238
    if-nez v3, :cond_16

    .line 239
    .line 240
    if-nez v4, :cond_16

    .line 241
    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    :cond_16
    move-object v3, v15

    .line 245
    goto :goto_c

    .line 246
    :cond_17
    const v3, 0xf4240

    .line 247
    .line 248
    .line 249
    if-lt v12, v3, :cond_18

    .line 250
    .line 251
    div-int v11, v12, v3

    .line 252
    .line 253
    rem-int/2addr v12, v3

    .line 254
    const/4 v13, 0x6

    .line 255
    const-string v14, "ms"

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    move-object v10, v15

    .line 259
    move-object v3, v15

    .line 260
    move v15, v1

    .line 261
    invoke-static/range {v10 .. v15}, Lhg/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_18
    move-object v3, v15

    .line 266
    const/16 v1, 0x3e8

    .line 267
    .line 268
    if-lt v12, v1, :cond_19

    .line 269
    .line 270
    div-int/lit16 v11, v12, 0x3e8

    .line 271
    .line 272
    rem-int/2addr v12, v1

    .line 273
    const/4 v13, 0x3

    .line 274
    const-string v14, "us"

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v10, v3

    .line 278
    invoke-static/range {v10 .. v15}, Lhg/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "ns"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_c
    const/16 v13, 0x9

    .line 292
    .line 293
    const-string v14, "s"

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move-object v10, v3

    .line 297
    move v11, v8

    .line 298
    invoke-static/range {v10 .. v15}, Lhg/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :goto_d
    move v14, v0

    .line 302
    goto :goto_e

    .line 303
    :cond_1a
    move-object v3, v15

    .line 304
    :goto_e
    if-eqz v16, :cond_1b

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-le v14, v0, :cond_1b

    .line 308
    .line 309
    const/16 v1, 0x28

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v1, 0x29

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "toString(...)"

    .line 325
    .line 326
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_f
    return-object v0
.end method
