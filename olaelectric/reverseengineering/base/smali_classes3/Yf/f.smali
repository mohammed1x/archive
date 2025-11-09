.class public final LYf/f;
.super LWf/v;
.source "ErrorType.kt"


# instance fields
.field public final b:LWf/F;

.field public final c:LYf/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LWf/F;LYf/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formatParams"

    .line 22
    .line 23
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LWf/v;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LYf/f;->b:LWf/F;

    .line 30
    .line 31
    iput-object p2, p0, LYf/f;->c:LYf/e;

    .line 32
    .line 33
    iput-object p3, p0, LYf/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 34
    .line 35
    iput-object p4, p0, LYf/f;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p5, p0, LYf/f;->f:Z

    .line 38
    .line 39
    iput-object p6, p0, LYf/f;->g:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p6

    .line 46
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length p3, p2

    .line 51
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LYf/f;->h:Ljava/lang/String;

    .line 60
    .line 61
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
    iget-object v0, p0, LYf/f;->e:Ljava/util/List;

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

.method public final U0()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/f;->b:LWf/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYf/f;->f:Z

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
    .locals 8

    .line 1
    new-instance v7, LYf/f;

    .line 2
    .line 3
    iget-object v0, p0, LYf/f;->g:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LYf/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 14
    .line 15
    iget-object v4, p0, LYf/f;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LYf/f;->b:LWf/F;

    .line 18
    .line 19
    iget-object v2, p0, LYf/f;->c:LYf/e;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, LYf/f;-><init>(LWf/F;LYf/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7
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

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/f;->c:LYf/e;

    .line 2
    .line 3
    return-object v0
.end method
