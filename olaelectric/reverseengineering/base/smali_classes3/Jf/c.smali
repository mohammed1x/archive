.class public final LJf/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LJf/b;


# instance fields
.field public final a:LWf/G;

.field public b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(LWf/G;)V
    .locals 1

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJf/c;->a:LWf/G;

    .line 10
    .line 11
    invoke-interface {p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LWf/G;
    .locals 1

    .line 1
    iget-object v0, p0, LJf/c;->a:LWf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 2

    .line 1
    iget-object v0, p0, LJf/c;->a:LWf/G;

    .line 2
    .line 3
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LWf/F;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "projection.type.constructor.builtIns"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJf/c;->a:LWf/G;

    .line 2
    .line 3
    invoke-interface {v0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LJf/c;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic r()Ljf/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedTypeConstructor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJf/c;->a:LWf/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
