.class public final LWf/B;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "StubTypes.kt"


# virtual methods
.method public final U0()LWf/F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d1(Z)LWf/B;
    .locals 3

    .line 1
    new-instance v0, LWf/B;

    .line 2
    .line 3
    const-string v1, "originalTypeVariable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "constructor"

    .line 10
    .line 11
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    throw v2
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "Stub (BI): null"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
