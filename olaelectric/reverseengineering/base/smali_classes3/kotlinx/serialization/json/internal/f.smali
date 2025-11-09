.class public final Lkotlinx/serialization/json/internal/f;
.super LAh/d;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lzg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/f$a;,
        Lkotlinx/serialization/json/internal/f$b;
    }
.end annotation


# instance fields
.field public final b:Lzg/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:LAg/B;

.field public final e:LBg/b;

.field public f:I

.field public g:Lkotlinx/serialization/json/internal/f$a;

.field public final h:Lzg/e;

.field public final i:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;LAg/B;Lwg/e;Lkotlinx/serialization/json/internal/f$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 24
    .line 25
    iget-object p2, p1, Lzg/a;->b:LBg/b;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->e:LBg/b;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 31
    .line 32
    iput-object p5, p0, Lkotlinx/serialization/json/internal/f;->g:Lkotlinx/serialization/json/internal/f$a;

    .line 33
    .line 34
    iget-object p1, p1, Lzg/a;->a:Lzg/e;

    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->h:Lzg/e;

    .line 37
    .line 38
    iget-boolean p1, p1, Lzg/e;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lwg/e;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final E()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lwg/e;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 11
    .line 12
    iget-object v1, v1, LAg/B;->b:LAg/o;

    .line 13
    .line 14
    invoke-virtual {v1}, LAg/o;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/b;->c(Lwg/e;Lzg/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final H()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final I()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final J()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 13
    .line 14
    iget-object v3, v3, Lzg/a;->a:Lzg/e;

    .line 15
    .line 16
    iget-boolean v3, v3, Lzg/e;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LAg/n;->h(LAg/B;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final L()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 13
    .line 14
    iget-object v1, v1, Lzg/a;->a:Lzg/e;

    .line 15
    .line 16
    iget-boolean v1, v1, Lzg/e;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LAg/n;->h(LAg/B;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final b(Lwg/e;)Lxg/b;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LAg/D;->b(Lwg/e;Lzg/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 13
    .line 14
    iget-object v1, v4, LAg/B;->b:LAg/o;

    .line 15
    .line 16
    iget v2, v1, LAg/o;->c:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v2, v5

    .line 20
    iput v2, v1, LAg/o;->c:I

    .line 21
    .line 22
    iget-object v6, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v7, v2, 0x2

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, LAg/o;->b:[I

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v1, LAg/o;->b:[I

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LAg/B;->g(C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LAg/B;->s()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Lkotlinx/serialization/json/internal/f$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 84
    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lzg/a;->a:Lzg/e;

    .line 88
    .line 89
    iget-boolean v0, v0, Lzg/e;->f:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/f;

    .line 96
    .line 97
    iget-object v6, p0, Lkotlinx/serialization/json/internal/f;->g:Lkotlinx/serialization/json/internal/f$a;

    .line 98
    .line 99
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/f;-><init>(Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;LAg/B;Lwg/e;Lkotlinx/serialization/json/internal/f$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/f;

    .line 108
    .line 109
    iget-object v6, p0, Lkotlinx/serialization/json/internal/f;->g:Lkotlinx/serialization/json/internal/f$a;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/f;-><init>(Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;LAg/B;Lwg/e;Lkotlinx/serialization/json/internal/f$a;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v4, p1, v1, v2, v0}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final c(Lwg/e;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 7
    .line 8
    iget-object v1, v0, Lzg/a;->a:Lzg/e;

    .line 9
    .line 10
    iget-boolean v1, v1, Lzg/e;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lwg/e;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f;->h(Lwg/e;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 28
    .line 29
    invoke-virtual {p1}, LAg/B;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lzg/a;->a:Lzg/e;

    .line 36
    .line 37
    iget-boolean v0, v0, Lzg/e;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, LAg/n;->e(LAg/B;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 50
    .line 51
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LAg/B;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LAg/B;->b:LAg/o;

    .line 57
    .line 58
    iget v0, p1, LAg/o;->c:I

    .line 59
    .line 60
    iget-object v1, p1, LAg/o;->b:[I

    .line 61
    .line 62
    aget v3, v1, v0

    .line 63
    .line 64
    const/4 v4, -0x2

    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    aput v2, v1, v0

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p1, LAg/o;->c:I

    .line 71
    .line 72
    :cond_4
    iget v0, p1, LAg/o;->c:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p1, LAg/o;->c:I

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:LBg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lwg/e;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/json/internal/f$b;->a:[I

    .line 11
    .line 12
    iget-object v3, v0, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    iget-object v4, v0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x3a

    .line 28
    .line 29
    iget-object v11, v0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 30
    .line 31
    const/4 v12, -0x1

    .line 32
    iget-object v13, v4, LAg/B;->b:LAg/o;

    .line 33
    .line 34
    if-eq v2, v6, :cond_24

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    if-eq v2, v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, LAg/B;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, LAg/B;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 50
    .line 51
    if-eq v2, v12, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 57
    .line 58
    invoke-static {v4, v1, v8, v9, v6}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v9

    .line 62
    :cond_1
    :goto_0
    add-int/lit8 v12, v2, 0x1

    .line 63
    .line 64
    iput v12, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_2e

    .line 69
    .line 70
    iget-object v1, v11, Lzg/a;->a:Lzg/e;

    .line 71
    .line 72
    iget-boolean v1, v1, Lzg/e;->n:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_15

    .line 77
    .line 78
    :cond_3
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v4, v1}, LAg/n;->e(LAg/B;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v9

    .line 84
    :cond_4
    invoke-virtual {v4}, LAg/B;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    invoke-virtual {v4}, LAg/B;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v12, v0, Lkotlinx/serialization/json/internal/f;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 93
    .line 94
    if-eqz v7, :cond_1b

    .line 95
    .line 96
    iget-object v2, v0, Lkotlinx/serialization/json/internal/f;->h:Lzg/e;

    .line 97
    .line 98
    iget-boolean v7, v2, Lzg/e;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, LAg/B;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    :goto_2
    move-object/from16 v6, v17

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v4}, LAg/B;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v4, v10}, LAg/B;->g(C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11, v6}, Lkotlinx/serialization/json/internal/b;->b(Lwg/e;Lzg/a;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v9, -0x3

    .line 122
    if-eq v10, v9, :cond_d

    .line 123
    .line 124
    iget-boolean v15, v2, Lzg/e;->h:Z

    .line 125
    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    invoke-interface {v1, v10}, Lwg/e;->k(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-interface {v1, v10}, Lwg/e;->h(I)Lwg/e;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v15}, Lwg/e;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v5}, LAg/B;->x(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v15}, Lwg/e;->i()Lwg/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v14, Lwg/h$b;->a:Lwg/h$b;

    .line 157
    .line 158
    invoke-static {v5, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v15}, Lwg/e;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v8}, LAg/B;->x(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v4, v7}, LAg/B;->t(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v15, v11, v5}, Lkotlinx/serialization/json/internal/b;->b(Lwg/e;Lzg/a;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4}, LAg/B;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v4}, LAg/B;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v9, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_5
    if-eqz v12, :cond_c

    .line 200
    .line 201
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lyg/u;

    .line 202
    .line 203
    const/16 v2, 0x40

    .line 204
    .line 205
    if-ge v10, v2, :cond_b

    .line 206
    .line 207
    iget-wide v4, v1, Lyg/u;->c:J

    .line 208
    .line 209
    const-wide/16 v6, 0x1

    .line 210
    .line 211
    shl-long/2addr v6, v10

    .line 212
    or-long/2addr v4, v6

    .line 213
    iput-wide v4, v1, Lyg/u;->c:J

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const-wide/16 v6, 0x1

    .line 217
    .line 218
    ushr-int/lit8 v2, v10, 0x6

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    sub-int/2addr v2, v4

    .line 222
    and-int/lit8 v4, v10, 0x3f

    .line 223
    .line 224
    iget-object v1, v1, Lyg/u;->d:[J

    .line 225
    .line 226
    aget-wide v8, v1, v2

    .line 227
    .line 228
    shl-long v4, v6, v4

    .line 229
    .line 230
    or-long/2addr v4, v8

    .line 231
    aput-wide v4, v1, v2

    .line 232
    .line 233
    :cond_c
    :goto_6
    move v12, v10

    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :cond_d
    move v5, v8

    .line 237
    const/4 v9, 0x1

    .line 238
    :goto_7
    if-eqz v9, :cond_1a

    .line 239
    .line 240
    iget-boolean v2, v2, Lzg/e;->b:Z

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iget-object v2, v0, Lkotlinx/serialization/json/internal/f;->g:Lkotlinx/serialization/json/internal/f$a;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget-object v5, v2, Lkotlinx/serialization/json/internal/f$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    iput-object v5, v2, Lkotlinx/serialization/json/internal/f$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    iget v1, v4, LAg/B;->a:I

    .line 261
    .line 262
    invoke-virtual {v4}, LAg/B;->q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-static {v2, v1, v6}, Lkotlin/text/b;->A(ILjava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "Encountered an unknown key \'"

    .line 280
    .line 281
    const/16 v3, 0x27

    .line 282
    .line 283
    invoke-static {v3, v2, v6}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 288
    .line 289
    invoke-virtual {v4, v1, v2, v3}, LAg/B;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    throw v1

    .line 294
    :cond_f
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LAg/B;->s()B

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    if-eq v5, v6, :cond_10

    .line 306
    .line 307
    const/4 v9, 0x6

    .line 308
    if-eq v5, v9, :cond_10

    .line 309
    .line 310
    invoke-virtual {v4}, LAg/B;->j()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_10
    :goto_9
    invoke-virtual {v4}, LAg/B;->s()B

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v9, 0x1

    .line 320
    if-ne v5, v9, :cond_12

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {v4}, LAg/B;->j()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    invoke-virtual {v4}, LAg/B;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    if-ne v5, v6, :cond_13

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_13
    const/4 v9, 0x6

    .line 336
    if-ne v5, v9, :cond_14

    .line 337
    .line 338
    :goto_a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_14
    iget-object v9, v4, LAg/B;->e:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v10, 0x9

    .line 349
    .line 350
    if-ne v5, v10, :cond_16

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v5, v6, :cond_15

    .line 363
    .line 364
    invoke-static {v2}, LGe/m;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    iget v1, v4, LAg/B;->a:I

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "found ] instead of } at path: "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2, v9}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_16
    const/4 v10, 0x7

    .line 390
    if-ne v5, v10, :cond_18

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v10, 0x6

    .line 403
    if-ne v5, v10, :cond_17

    .line 404
    .line 405
    invoke-static {v2}, LGe/m;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget v1, v4, LAg/B;->a:I

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v3, "found } instead of ] at path: "

    .line 414
    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2, v9}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_18
    const/16 v9, 0xa

    .line 431
    .line 432
    if-eq v5, v9, :cond_19

    .line 433
    .line 434
    :goto_b
    invoke-virtual {v4}, LAg/B;->e()B

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_10

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v4}, LAg/B;->w()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_d
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x6

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v10, 0x3a

    .line 451
    .line 452
    const/4 v12, -0x1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_19
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x6

    .line 459
    invoke-static {v4, v1, v8, v6, v7}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    throw v6

    .line 463
    :cond_1a
    move v2, v5

    .line 464
    goto :goto_d

    .line 465
    :cond_1b
    move-object v6, v9

    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    iget-object v1, v11, Lzg/a;->a:Lzg/e;

    .line 469
    .line 470
    iget-boolean v1, v1, Lzg/e;->n:Z

    .line 471
    .line 472
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1c
    invoke-static {v4}, LAg/n;->f(LAg/B;)V

    .line 476
    .line 477
    .line 478
    throw v6

    .line 479
    :cond_1d
    :goto_e
    if-eqz v12, :cond_23

    .line 480
    .line 481
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lyg/u;

    .line 482
    .line 483
    iget-object v2, v1, Lyg/u;->a:Lwg/e;

    .line 484
    .line 485
    invoke-interface {v2}, Lwg/e;->e()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    :cond_1e
    iget-wide v5, v1, Lyg/u;->c:J

    .line 490
    .line 491
    const-wide/16 v9, -0x1

    .line 492
    .line 493
    cmp-long v7, v5, v9

    .line 494
    .line 495
    iget-object v11, v1, Lyg/u;->b:LSe/p;

    .line 496
    .line 497
    if-eqz v7, :cond_20

    .line 498
    .line 499
    not-long v5, v5

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-wide v6, v1, Lyg/u;->c:J

    .line 505
    .line 506
    const-wide/16 v9, 0x1

    .line 507
    .line 508
    shl-long v14, v9, v5

    .line 509
    .line 510
    or-long/2addr v6, v14

    .line 511
    iput-wide v6, v1, Lyg/u;->c:J

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v11, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 518
    .line 519
    invoke-virtual {v11, v2, v6}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    :cond_1f
    :goto_f
    move v12, v5

    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_20
    const/16 v5, 0x40

    .line 535
    .line 536
    if-le v4, v5, :cond_23

    .line 537
    .line 538
    iget-object v1, v1, Lyg/u;->d:[J

    .line 539
    .line 540
    array-length v4, v1

    .line 541
    :goto_10
    if-ge v8, v4, :cond_23

    .line 542
    .line 543
    add-int/lit8 v5, v8, 0x1

    .line 544
    .line 545
    mul-int/lit8 v6, v5, 0x40

    .line 546
    .line 547
    aget-wide v14, v1, v8

    .line 548
    .line 549
    :goto_11
    cmp-long v7, v14, v9

    .line 550
    .line 551
    if-eqz v7, :cond_22

    .line 552
    .line 553
    not-long v9, v14

    .line 554
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const-wide/16 v9, 0x1

    .line 559
    .line 560
    shl-long v18, v9, v7

    .line 561
    .line 562
    or-long v14, v14, v18

    .line 563
    .line 564
    add-int/2addr v7, v6

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    move-object v9, v11

    .line 570
    check-cast v9, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 571
    .line 572
    invoke-virtual {v9, v2, v12}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_21

    .line 583
    .line 584
    aput-wide v14, v1, v8

    .line 585
    .line 586
    move v12, v7

    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_21
    const-wide/16 v9, -0x1

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_22
    aput-wide v14, v1, v8

    .line 593
    .line 594
    move v8, v5

    .line 595
    const-wide/16 v9, -0x1

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_23
    const/4 v12, -0x1

    .line 599
    goto :goto_15

    .line 600
    :cond_24
    iget v1, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 601
    .line 602
    rem-int/lit8 v2, v1, 0x2

    .line 603
    .line 604
    if-eqz v2, :cond_25

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_12

    .line 608
    :cond_25
    move v2, v8

    .line 609
    :goto_12
    if-eqz v2, :cond_26

    .line 610
    .line 611
    const/4 v5, -0x1

    .line 612
    if-eq v1, v5, :cond_27

    .line 613
    .line 614
    invoke-virtual {v4}, LAg/B;->w()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    goto :goto_13

    .line 619
    :cond_26
    const/16 v1, 0x3a

    .line 620
    .line 621
    const/4 v5, -0x1

    .line 622
    invoke-virtual {v4, v1}, LAg/B;->g(C)V

    .line 623
    .line 624
    .line 625
    :cond_27
    :goto_13
    invoke-virtual {v4}, LAg/B;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    if-eqz v2, :cond_2b

    .line 632
    .line 633
    iget v1, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 634
    .line 635
    if-ne v1, v5, :cond_29

    .line 636
    .line 637
    iget v1, v4, LAg/B;->a:I

    .line 638
    .line 639
    if-nez v8, :cond_28

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_28
    const-string v2, "Unexpected leading comma"

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-static {v4, v2, v1, v5, v7}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    throw v5

    .line 649
    :cond_29
    const/4 v5, 0x0

    .line 650
    iget v1, v4, LAg/B;->a:I

    .line 651
    .line 652
    if-eqz v8, :cond_2a

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_2a
    const-string v2, "Expected comma after the key-value pair"

    .line 656
    .line 657
    invoke-static {v4, v2, v1, v5, v7}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    throw v5

    .line 661
    :cond_2b
    :goto_14
    iget v1, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    add-int/lit8 v12, v1, 0x1

    .line 665
    .line 666
    iput v12, v0, Lkotlinx/serialization/json/internal/f;->f:I

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_2c
    if-eqz v8, :cond_1f

    .line 670
    .line 671
    iget-object v1, v11, Lzg/a;->a:Lzg/e;

    .line 672
    .line 673
    iget-boolean v1, v1, Lzg/e;->n:Z

    .line 674
    .line 675
    if-eqz v1, :cond_2d

    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_2d
    invoke-static {v4}, LAg/n;->f(LAg/B;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    throw v1

    .line 684
    :cond_2e
    :goto_15
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 685
    .line 686
    if-eq v3, v1, :cond_2f

    .line 687
    .line 688
    iget-object v1, v13, LAg/o;->b:[I

    .line 689
    .line 690
    iget v2, v13, LAg/o;->c:I

    .line 691
    .line 692
    aput v12, v1, v2

    .line 693
    .line 694
    :cond_2f
    return v12
.end method

.method public final i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LAg/B;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "EOF"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/16 v9, 0x22

    .line 26
    .line 27
    if-ne v3, v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LAg/B;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v1, v10, :cond_6

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eq v1, v10, :cond_6

    .line 46
    .line 47
    add-int/lit8 v10, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v1, v11, :cond_2

    .line 58
    .line 59
    const/16 v11, 0x74

    .line 60
    .line 61
    if-ne v1, v11, :cond_1

    .line 62
    .line 63
    const-string v1, "rue"

    .line 64
    .line 65
    invoke-virtual {v0, v10, v1}, LAg/B;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LAg/B;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v6, v7, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_2
    const-string v1, "alse"

    .line 98
    .line 99
    invoke-virtual {v0, v10, v1}, LAg/B;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v3, v0, LAg/B;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v3, v10, :cond_4

    .line 112
    .line 113
    iget v3, v0, LAg/B;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v9, :cond_3

    .line 120
    .line 121
    iget v2, v0, LAg/B;->a:I

    .line 122
    .line 123
    add-int/2addr v2, v8

    .line 124
    iput v2, v0, LAg/B;->a:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_5
    :goto_2
    return v1

    .line 138
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v7
.end method

.method public final j()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final l(Lwg/e;)Lxg/d;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LAg/A;->a(Lwg/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LAg/m;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LAg/m;-><init>(LAg/B;Lzg/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final o()Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 4
    .line 5
    iget-object v1, v1, Lzg/a;->a:Lzg/e;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/e;-><init>(Lzg/e;LAg/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->b()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/e;",
            "I",
            "Lug/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, LAg/B;->b:LAg/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, LAg/o;->b:[I

    .line 33
    .line 34
    iget v5, v1, LAg/o;->c:I

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, LAg/o$a;->a:LAg/o$a;

    .line 43
    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LAh/d;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, v1, LAg/o;->b:[I

    .line 53
    .line 54
    iget p3, v1, LAg/o;->c:I

    .line 55
    .line 56
    aget p2, p2, p3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    iput p3, v1, LAg/o;->c:I

    .line 62
    .line 63
    iget-object p2, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p4, p2

    .line 66
    if-ne p3, p4, :cond_2

    .line 67
    .line 68
    mul-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "copyOf(...)"

    .line 75
    .line 76
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, v1, LAg/o;->b:[I

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, LAg/o;->b:[I

    .line 91
    .line 92
    :cond_2
    iget-object p2, v1, LAg/o;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p3, v1, LAg/o;->c:I

    .line 95
    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    iget-object p2, v1, LAg/o;->b:[I

    .line 99
    .line 100
    aput v3, p2, p3

    .line 101
    .line 102
    :cond_3
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->h:Lzg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 4
    .line 5
    iget-boolean v0, v0, Lzg/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LAg/B;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LAg/B;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(Lug/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:Lzg/a;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, Lyg/b;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lzg/a;->a:Lzg/e;

    .line 16
    .line 17
    iget-boolean v3, v3, Lzg/e;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lug/a;->a()Lwg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LAg/x;->b(Lwg/e;Lzg/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lkotlinx/serialization/json/internal/f;->h:Lzg/e;

    .line 31
    .line 32
    iget-boolean v3, v3, Lzg/e;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LAg/B;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, LAg/x;->c(Lzg/f;Lug/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    check-cast p1, Lyg/b;

    .line 48
    .line 49
    invoke-static {p1, p0, v3}, LC7/o;->c(Lyg/b;Lxg/b;Ljava/lang/String;)Lug/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    new-instance v3, Lkotlinx/serialization/json/internal/f$a;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lkotlinx/serialization/json/internal/f$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lkotlinx/serialization/json/internal/f;->g:Lkotlinx/serialization/json/internal/f$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lug/a;->b(Lxg/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/text/b;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/text/b;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-static {v3, p1, v4}, Lkotlin/text/b;->O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v0, v1, v2, p1, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lug/a;->b(Lxg/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "at path"

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " at path: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LAg/B;->b:LAg/o;

    .line 147
    .line 148
    invoke-virtual {v0}, LAg/o;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->i:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->d:LAg/B;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LAg/B;->x(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method
