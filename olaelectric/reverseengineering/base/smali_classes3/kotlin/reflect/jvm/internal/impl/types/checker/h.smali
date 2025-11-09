.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/h;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/g;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 2
    .line 3
    const-string v1, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinTypePreparator"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LWf/q;LWf/q;)Z
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/i;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, LWf/q;->X0()LWf/N;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(LWf/q;LWf/q;)Z
    .locals 7

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/i;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, LWf/q;->X0()LWf/N;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
