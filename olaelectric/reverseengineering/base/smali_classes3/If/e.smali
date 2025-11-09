.class public final LIf/e;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljf/A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljf/A;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->G0()Ljf/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "correspondingProperty"

    .line 17
    .line 18
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LIf/e;->d(Ljf/L;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final b(Ljf/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljf/b;

    .line 11
    .line 12
    invoke-interface {p0}, Ljf/b;->D0()Ljf/J;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Ljf/n;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final c(LWf/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LIf/e;->b(Ljf/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final d(Ljf/L;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljf/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljf/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljf/b;->D0()Ljf/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljf/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljf/n;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ljf/n;->a:LFf/e;

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0
.end method

.method public static final e(Ljf/f;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LIf/e;->b(Ljf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljf/b;

    .line 12
    .line 13
    invoke-interface {p0}, Ljf/b;->D0()Ljf/J;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ljf/t;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static final f(LWf/q;)LWf/v;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljf/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljf/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 26
    .line 27
    invoke-interface {p0}, Ljf/b;->D0()Ljf/J;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ljf/n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljf/n;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ljf/n;->b:LZf/f;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LWf/v;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
