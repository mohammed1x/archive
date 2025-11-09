.class public abstract Lkotlin/reflect/jvm/internal/impl/types/b;
.super LWf/v;
.source "StubTypes.kt"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LWf/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Z

    .line 11
    .line 12
    throw v1
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b1(Z)LWf/v;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->d1(Z)LWf/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract d1(Z)LWf/B;
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
