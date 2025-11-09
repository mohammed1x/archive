.class public abstract Letergo/interactor/UseCase;
.super Ljava/lang/Object;
.source "UseCase.kt"


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

.method public static synthetic b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Letergo/interactor/UseCase$invoke$1;->a:Letergo/interactor/UseCase$invoke$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Letergo/interactor/UseCase$invoke$2;->a:Letergo/interactor/UseCase$invoke$2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "TParams;",
            "LSe/l<",
            "-TType;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lme/a;",
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
    const-string v0, "onSuccess"

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
    new-instance v0, Letergo/interactor/UseCase$invoke$job$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, v1}, Letergo/interactor/UseCase$invoke$job$1;-><init>(Letergo/interactor/UseCase;Ljava/lang/Object;LJe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Letergo/interactor/UseCase$invoke$3;

    .line 27
    .line 28
    invoke-direct {v0, p2, p4, p3, v1}, Letergo/interactor/UseCase$invoke$3;-><init>(Lig/y;LSe/l;LSe/l;LJe/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method
