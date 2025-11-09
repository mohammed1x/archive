.class public abstract Letergo/interactor/FlowUseCase;
.super Ljava/lang/Object;
.source "FlowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Letergo/interactor/FlowUseCase$invoke$2;->a:Letergo/interactor/FlowUseCase$invoke$2;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    sget-object v5, Letergo/interactor/FlowUseCase$invoke$3;->a:Letergo/interactor/FlowUseCase$invoke$3;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Letergo/interactor/FlowUseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;LSe/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;LSe/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "TParams;",
            "LSe/l<",
            "-",
            "Llg/d<",
            "+TType;>;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCancelled"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Letergo/interactor/FlowUseCase$invoke$4;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Letergo/interactor/FlowUseCase$invoke$4;-><init>(LSe/l;LSe/l;Letergo/interactor/FlowUseCase;Ljava/lang/Object;LSe/l;LJe/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p3, v0, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method
