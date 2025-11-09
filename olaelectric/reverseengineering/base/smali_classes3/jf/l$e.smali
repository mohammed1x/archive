.class public final Ljf/l$e;
.super Ljf/k;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Ljf/l$b;Ljf/j;Ljf/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, Ljf/l;->a:Ljf/l$d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljf/l$d;->c(Ljf/l$b;Ljf/j;Ljf/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Ljf/l;->m:Ljf/l$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p3, Ljf/l;->l:Ljf/l$a;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-class p3, Ljf/b;

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, LIf/d;->i(Ljf/f;Ljava/lang/Class;Z)Ljf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    instance-of p3, p1, LQf/i;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, LQf/i;

    .line 36
    .line 37
    invoke-interface {p1}, LQf/i;->u()Ljf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljf/b;->a()Ljf/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Ljf/f;->a()Ljf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    const-string v0, "from"

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    .line 64
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "isVisible"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
