.class final Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->c(Landroidx/biometric/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/biometric/e$a;

.field public final synthetic c:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic d:Landroidx/biometric/e$b;


# direct methods
.method public constructor <init>(LSe/a;Landroidx/biometric/e$a;Lcom/olaelectric/presentationv3/core/BaseActivity;Landroidx/biometric/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Landroidx/biometric/e$a;",
            "Lcom/olaelectric/presentationv3/core/BaseActivity;",
            "Landroidx/biometric/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->a:LSe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->b:Landroidx/biometric/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->d:Landroidx/biometric/e$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->a:LSe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->b:Landroidx/biometric/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 11
    .line 12
    invoke-static {v1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lig/D;->a:Lpg/b;

    .line 17
    .line 18
    sget-object v3, Lng/o;->a:Lig/b0;

    .line 19
    .line 20
    new-instance v4, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;->d:Landroidx/biometric/e$b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v0, v5, v1, v6}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1$1$1;-><init>(Landroidx/biometric/e$a;Landroidx/biometric/e$b;Lcom/olaelectric/presentationv3/core/BaseActivity;LJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3, v6, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object v0
.end method
