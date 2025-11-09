.class final Letergo/interactor/FlowUseCase$invoke$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowUseCase.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation runtime LLe/c;
    c = "etergo.interactor.FlowUseCase$invoke$4$2"
    f = "FlowUseCase.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letergo/interactor/FlowUseCase$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/q<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+TType;>;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Params",
        "Type",
        "Llg/e;",
        "Lle/a;",
        "Lme/a;",
        "",
        "e",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;Ljava/lang/Throwable;)V"
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

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/concurrent/CancellationException;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/b<",
            "Lme/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;Lkg/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "LFe/r;",
            ">;",
            "Lkg/b<",
            "Lme/a;",
            ">;",
            "LJe/a<",
            "-",
            "Letergo/interactor/FlowUseCase$invoke$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->c:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->d:Lkg/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LJe/a;

    .line 6
    .line 7
    new-instance p1, Letergo/interactor/FlowUseCase$invoke$4$2;

    .line 8
    .line 9
    iget-object v0, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->c:LSe/l;

    .line 10
    .line 11
    iget-object v1, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->d:Lkg/b;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Letergo/interactor/FlowUseCase$invoke$4$2;-><init>(LSe/l;Lkg/b;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Letergo/interactor/FlowUseCase$invoke$4$2;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Letergo/interactor/FlowUseCase$invoke$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->a:I

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
    iget-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->c:LSe/l;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Letergo/interactor/FlowUseCase$invoke$4$2$a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Letergo/interactor/FlowUseCase$invoke$4$2$a;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4$2;->d:Lkg/b;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
