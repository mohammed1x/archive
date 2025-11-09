.class public final LAg/m;
.super LAh/d;
.source "StreamingJsonDecoder.kt"


# instance fields
.field public final b:LAg/B;

.field public final c:LBg/b;


# direct methods
.method public constructor <init>(LAg/B;Lzg/a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAg/m;->b:LAg/B;

    .line 10
    .line 11
    iget-object p1, p2, Lzg/a;->b:LBg/b;

    .line 12
    .line 13
    iput-object p1, p0, LAg/m;->c:LBg/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H()B
    .locals 6

    .line 1
    iget-object v0, p0, LAg/m;->b:LAg/B;

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
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)LFe/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LFe/k;->a:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-byte v3, v3

    .line 36
    new-instance v4, LFe/i;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LFe/i;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-byte v0, v4, LFe/i;->a:B

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lgg/i;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final I()S
    .locals 6

    .line 1
    iget-object v0, p0, LAg/m;->b:LAg/B;

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
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)LFe/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LFe/k;->a:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-short v3, v3

    .line 36
    new-instance v4, LFe/p;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LFe/p;-><init>(S)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-short v0, v4, LFe/p;->a:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lgg/i;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/m;->c:LBg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lwg/e;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, LAg/m;->b:LAg/B;

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
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)LFe/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, v3, LFe/k;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lgg/i;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final x()J
    .locals 5

    .line 1
    iget-object v0, p0, LAg/m;->b:LAg/B;

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
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/String;)LFe/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, LFe/m;->a:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {v1}, Lgg/i;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method
