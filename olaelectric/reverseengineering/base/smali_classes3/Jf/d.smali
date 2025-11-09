.class public final LJf/d;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "CapturedTypeConstructor.kt"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/o;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LJf/d;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJf/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lkf/d;)Lkf/d;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkf/d;)Lkf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(LWf/q;)LWf/G;
    .locals 3

    .line 1
    iget-object v0, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->d(LWf/q;)LWf/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Ljf/I;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljf/I;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(LWf/G;Ljf/I;)LWf/G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJf/d;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
