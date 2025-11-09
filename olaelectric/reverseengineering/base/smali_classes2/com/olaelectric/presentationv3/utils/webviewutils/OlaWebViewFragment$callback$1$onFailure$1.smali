.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.webviewutils.OlaWebViewFragment$callback$1$onFailure$1"
    f = "OlaWebViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;->b(LEg/c;Ljava/io/IOException;)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMOlaWebViewViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/webView/OlaWebViewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lviewmodels/webView/OlaWebViewViewModel;->A()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object p1
.end method
