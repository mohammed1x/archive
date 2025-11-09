.class public final LCg/a;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# direct methods
.method public static final a(Ljf/v;LFf/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljf/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljf/w;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljf/w;->b(LFf/c;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Ljf/v;->c(LFf/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final b([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 v2, p1, 0x6

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    shl-long/2addr v2, v6

    .line 20
    or-long/2addr v0, v2

    .line 21
    add-int/lit8 v2, p1, 0x5

    .line 22
    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    const/16 v6, 0x28

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    and-long/2addr v2, v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    shl-long/2addr v2, v6

    .line 40
    or-long/2addr v0, v2

    .line 41
    add-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    aget-byte v2, p0, v2

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    and-long/2addr v2, v4

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    shl-long/2addr v2, v6

    .line 50
    or-long/2addr v0, v2

    .line 51
    add-int/lit8 v2, p1, 0x2

    .line 52
    .line 53
    aget-byte v2, p0, v2

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    and-long/2addr v2, v4

    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    shl-long/2addr v2, v6

    .line 60
    or-long/2addr v0, v2

    .line 61
    add-int/lit8 v2, p1, 0x1

    .line 62
    .line 63
    aget-byte v2, p0, v2

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    and-long/2addr v2, v4

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    shl-long/2addr v2, v6

    .line 70
    or-long/2addr v0, v2

    .line 71
    aget-byte p0, p0, p1

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    and-long/2addr p0, v4

    .line 75
    or-long/2addr p0, v0

    .line 76
    return-wide p0
.end method

.method public static final c(Ljf/v;LFf/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljf/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljf/w;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljf/w;->a(LFf/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LCg/a;->d(Ljf/v;LFf/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static final d(Ljf/v;LFf/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LCg/a;->a(Ljf/v;LFf/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method
