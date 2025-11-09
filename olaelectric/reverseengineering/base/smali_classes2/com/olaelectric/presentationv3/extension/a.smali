.class public final Lcom/olaelectric/presentationv3/extension/a;
.super Ljava/lang/Object;
.source "FlowExtension.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V
    .locals 3

    .line 1
    const-string v0, "sharedFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;-><init>(Llg/n;Landroidx/fragment/app/Fragment;LSe/l;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
