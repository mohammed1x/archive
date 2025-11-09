.class public final LXf/b;
.super LWf/v;
.source "NewCapturedType.kt"

# interfaces
.implements LZf/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final d:LWf/N;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/k;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LWf/v;-><init>()V

    .line 5
    iput-object p1, p0, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 6
    iput-object p2, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 7
    iput-object p3, p0, LXf/b;->d:LWf/N;

    .line 8
    iput-object p4, p0, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 9
    iput-boolean p5, p0, LXf/b;->f:Z

    .line 10
    iput-boolean p6, p0, LXf/b;->g:Z

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
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    iget-object v0, p0, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXf/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic W0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXf/b;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LXf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0(Z)LWf/N;
    .locals 8

    .line 1
    new-instance v7, LXf/b;

    .line 2
    .line 3
    iget-object v2, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v3, p0, LXf/b;->d:LWf/N;

    .line 10
    .line 11
    iget-object v4, p0, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXf/b;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LXf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b1(Z)LWf/v;
    .locals 8

    .line 1
    new-instance v7, LXf/b;

    .line 2
    .line 3
    iget-object v2, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v3, p0, LXf/b;->d:LWf/N;

    .line 10
    .line 11
    iget-object v4, p0, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXf/b;

    .line 7
    .line 8
    iget-boolean v7, p0, LXf/b;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 11
    .line 12
    iget-object v3, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 13
    .line 14
    iget-object v4, p0, LXf/b;->d:LWf/N;

    .line 15
    .line 16
    iget-boolean v6, p0, LXf/b;->f:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d1(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LXf/b;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LXf/b;->d:LWf/N;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->Y(LZf/e;)LWf/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p1, LXf/b;

    .line 29
    .line 30
    iget-boolean v6, p0, LXf/b;->f:Z

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    iget-object v2, p0, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 35
    .line 36
    iget-object v5, p0, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v7}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZI)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LYf/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LYf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
