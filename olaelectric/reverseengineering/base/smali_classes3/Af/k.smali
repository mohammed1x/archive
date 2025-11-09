.class public final LAf/k;
.super Ljava/lang/Object;
.source "typeEnhancementUtils.kt"


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final b([Ljava/lang/Object;)LTe/b;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTe/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LTe/b;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object p3, p0

    .line 38
    :cond_3
    :goto_1
    return-object p3

    .line 39
    :cond_4
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-static {p0, p3}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object p0, p1

    .line 53
    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
