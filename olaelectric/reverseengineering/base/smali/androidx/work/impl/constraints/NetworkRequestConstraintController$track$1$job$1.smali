.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$job$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/impl/constraints/b;

.field public final synthetic c:Lkg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/j<",
            "Landroidx/work/impl/constraints/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/b;Lkg/j;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/b;",
            "Lkg/j<",
            "-",
            "Landroidx/work/impl/constraints/a;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->b:Landroidx/work/impl/constraints/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->c:Lkg/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->b:Landroidx/work/impl/constraints/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->c:Lkg/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Landroidx/work/impl/constraints/b;Lkg/j;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->b:Landroidx/work/impl/constraints/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v2, Landroidx/work/impl/constraints/b;->b:J

    .line 28
    .line 29
    iput v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->a:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v2, Landroidx/work/impl/constraints/b;->b:J

    .line 52
    .line 53
    const-string v4, " ms"

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/work/impl/constraints/a$b;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;->c:Lkg/j;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    return-object p1
.end method
