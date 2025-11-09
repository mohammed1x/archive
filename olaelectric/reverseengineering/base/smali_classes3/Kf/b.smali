.class public LKf/b;
.super LKf/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/g<",
        "Ljava/util/List<",
        "+",
        "LKf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/util/List;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LKf/g<",
            "*>;>;",
            "LSe/l<",
            "-",
            "Ljf/s;",
            "+",
            "LWf/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p2, p0, LKf/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWf/q;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(LWf/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->F(LWf/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->V:LFf/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->B(LWf/q;LFf/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->W:LFf/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->B(LWf/q;LFf/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->X:LFf/c;

    .line 51
    .line 52
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->B(LWf/q;LFf/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->Y:LFf/c;

    .line 63
    .line 64
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->B(LWf/q;LFf/d;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p1
.end method
