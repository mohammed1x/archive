.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:LSe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/q<",
            "Llg/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->o:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LSe/q;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:LSe/q;

    .line 15
    .line 16
    return-void
.end method
