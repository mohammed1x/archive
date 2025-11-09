.class public abstract LWf/i;
.super LWf/h;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final b:LWf/v;


# direct methods
.method public constructor <init>(LWf/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf/i;->b:LWf/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1(Z)LWf/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/h;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LWf/i;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LWf/h;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    invoke-virtual {p0}, LWf/h;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LWf/w;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LWf/w;-><init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final d1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/i;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method
