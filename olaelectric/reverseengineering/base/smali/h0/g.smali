.class public final Lh0/g;
.super Ljava/lang/Object;
.source "DataStoreInMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0/o;->b:Lh0/o;

    .line 5
    .line 6
    invoke-static {v0}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh0/g;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lh0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/g;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lh0/m;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lh0/g;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lh0/m;

    .line 14
    .line 15
    instance-of v3, v2, Lh0/k;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lh0/o;->b:Lh0/o;

    .line 22
    .line 23
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, Lh0/d;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v2, Lh0/m;->a:I

    .line 35
    .line 36
    iget v4, p1, Lh0/m;->a:I

    .line 37
    .line 38
    if-le v4, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v2, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v3, v2, Lh0/h;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_4
    :goto_2
    sget-object v3, Lmg/j;->a:LM4/d;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_5
    if-nez v2, :cond_6

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
