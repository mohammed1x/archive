.class public final Llg/u;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:LM4/d;

.field public static final b:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/d;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llg/u;->a:LM4/d;

    .line 10
    .line 11
    new-instance v0, LM4/d;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llg/u;->b:LM4/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmg/j;->a:LM4/d;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
