.class final Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.webView.OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1"
    f = "OlaWebViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:Lviewmodels/webView/OlaWebViewViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/webView/OlaWebViewViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->b:Ljava/lang/String;

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
    new-instance p1, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;-><init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/webView/OlaWebViewViewModel;->v:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln9/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EV_COMP_APP_OLA_CARE_PAYMENT_RESPONSE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EV_ORDER_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    iget-object v5, p1, Lviewmodels/webView/OlaWebViewViewModel;->q0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    :cond_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->r0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, p1

    .line 46
    :goto_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PAYMENT_RESPONSE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    iget-object v4, p0, Lviewmodels/webView/OlaWebViewViewModel$sendOlaCarePaymentResponseEvent$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
