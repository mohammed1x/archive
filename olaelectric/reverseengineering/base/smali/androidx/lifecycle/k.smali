.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static a(Llg/d;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Llg/d;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
