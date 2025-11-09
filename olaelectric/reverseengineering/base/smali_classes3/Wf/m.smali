.class public abstract LWf/m;
.super LWf/N;
.source "KotlinType.kt"

# interfaces
.implements LZf/c;


# instance fields
.field public final b:LWf/v;

.field public final c:LWf/v;


# direct methods
.method public constructor <init>(LWf/v;LWf/v;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LWf/N;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWf/m;->b:LWf/v;

    .line 15
    .line 16
    iput-object p2, p0, LWf/m;->c:LWf/v;

    .line 17
    .line 18
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
    invoke-virtual {p0}, LWf/m;->b1()LWf/v;

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

.method public T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/m;->b1()LWf/v;

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
    invoke-virtual {p0}, LWf/m;->b1()LWf/v;

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

.method public V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/m;->b1()LWf/v;

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

.method public abstract b1()LWf/v;
.end method

.method public abstract c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/m;->b1()LWf/v;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(LWf/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
