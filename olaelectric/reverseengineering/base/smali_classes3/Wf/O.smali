.class public abstract LWf/O;
.super LWf/q;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWf/q;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U0()LWf/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWf/q;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X0()LWf/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, LWf/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LWf/O;

    .line 10
    .line 11
    invoke-virtual {v0}, LWf/O;->Y0()LWf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LWf/N;

    .line 22
    .line 23
    return-object v0
.end method

.method public abstract Y0()LWf/q;
.end method

.method public Z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/O;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LWf/O;->Y0()LWf/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
