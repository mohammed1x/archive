.class public final Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1$2$1$a;
.super Ljava/lang/Object;
.source "DocumentPreviewViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/document/DocumentPreviewViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentPreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1$2$1$a;->a:Lviewmodels/document/DocumentPreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1$2$1$a;->a:Lviewmodels/document/DocumentPreviewViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lviewmodels/document/DocumentPreviewViewModel;->x:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    new-instance v1, LFh/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LFh/c$a;-><init>(Lme/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
