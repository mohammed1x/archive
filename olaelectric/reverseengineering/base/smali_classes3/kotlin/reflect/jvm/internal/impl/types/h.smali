.class public final Lkotlin/reflect/jvm/internal/impl/types/h;
.super LWf/v;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final b:LWf/F;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "LWf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/F;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "+",
            "LWf/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LWf/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:LWf/F;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->f:LSe/l;

    .line 28
    .line 29
    instance-of p2, p4, LYf/e;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    instance-of p2, p4, LYf/i;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 43
    .line 44
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p4, 0xa

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->c:Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:LWf/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->d:Z

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->f:LSe/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWf/v;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->f:LSe/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWf/v;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final b1(Z)LWf/v;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->d:Z

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, LWf/t;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LWf/i;-><init>(LWf/v;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, LWf/s;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LWf/i;-><init>(LWf/v;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p1}, Lbg/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LWf/w;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LWf/w;-><init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object v0
.end method
