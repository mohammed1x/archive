.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "Transformations.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/C;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 29
    .line 30
    :cond_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/C;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/Z$a;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/Z$a;-><init>(LSe/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/C;->m(Landroidx/lifecycle/E;Landroidx/lifecycle/Z$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/E;LSe/l;)Landroidx/lifecycle/C;
    .locals 3

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/C;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/C;LSe/l;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/Z$a;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroidx/lifecycle/Z$a;-><init>(LSe/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/C;->m(Landroidx/lifecycle/E;Landroidx/lifecycle/Z$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
