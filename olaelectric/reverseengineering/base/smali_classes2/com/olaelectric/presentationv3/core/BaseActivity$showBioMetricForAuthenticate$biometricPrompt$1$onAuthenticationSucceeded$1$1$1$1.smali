.class final Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.core.BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1"
    f = "BaseActivity.kt"
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
.field public final synthetic a:Landroidx/biometric/e$a;

.field public final synthetic b:Landroidx/biometric/e$b;

.field public final synthetic c:Lcom/olaelectric/presentationv3/core/BaseActivity;


# direct methods
.method public constructor <init>(Landroidx/biometric/e$a;Landroidx/biometric/e$b;Lcom/olaelectric/presentationv3/core/BaseActivity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/biometric/e$a;",
            "Landroidx/biometric/e$b;",
            "Lcom/olaelectric/presentationv3/core/BaseActivity;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->a:Landroidx/biometric/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->b:Landroidx/biometric/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->b:Landroidx/biometric/e$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->a:Landroidx/biometric/e$a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;-><init>(Landroidx/biometric/e$a;Landroidx/biometric/e$b;Lcom/olaelectric/presentationv3/core/BaseActivity;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->a:Landroidx/biometric/e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->b:Landroidx/biometric/e$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/biometric/e$a;->c(Landroidx/biometric/e$b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcommon/utils/BiometricReqAnalyticsEventType;->AUTH:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    return-object p1
.end method
