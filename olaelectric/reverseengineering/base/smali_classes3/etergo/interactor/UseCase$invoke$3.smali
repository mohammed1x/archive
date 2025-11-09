.class final Letergo/interactor/UseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "etergo.interactor.UseCase$invoke$3"
    f = "UseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Type",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lig/y;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "TType;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/y;LSe/l;LSe/l;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letergo/interactor/UseCase$invoke$3;->b:Lig/y;

    .line 2
    .line 3
    iput-object p2, p0, Letergo/interactor/UseCase$invoke$3;->c:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Letergo/interactor/UseCase$invoke$3;->d:LSe/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Letergo/interactor/UseCase$invoke$3;

    .line 2
    .line 3
    iget-object v0, p0, Letergo/interactor/UseCase$invoke$3;->b:Lig/y;

    .line 4
    .line 5
    iget-object v1, p0, Letergo/interactor/UseCase$invoke$3;->c:LSe/l;

    .line 6
    .line 7
    iget-object v2, p0, Letergo/interactor/UseCase$invoke$3;->d:LSe/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Letergo/interactor/UseCase$invoke$3;-><init>(Lig/y;LSe/l;LSe/l;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Letergo/interactor/UseCase$invoke$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Letergo/interactor/UseCase$invoke$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letergo/interactor/UseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Letergo/interactor/UseCase$invoke$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Letergo/interactor/UseCase$invoke$3;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Letergo/interactor/UseCase$invoke$3;->b:Lig/y;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lle/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Letergo/interactor/UseCase$invoke$3;->c:LSe/l;

    .line 42
    .line 43
    const-string v1, "fnL"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Letergo/interactor/UseCase$invoke$3;->d:LSe/l;

    .line 49
    .line 50
    const-string v2, "fnR"

    .line 51
    .line 52
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of v2, p1, Lle/a$a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lle/a$a;

    .line 60
    .line 61
    iget-object p1, p1, Lle/a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, Lle/a$b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lle/a$b;

    .line 72
    .line 73
    iget-object p1, p1, Lle/a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
