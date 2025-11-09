.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;
.super Landroidx/biometric/e$a;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->disableBioMetricAuthenticate(LSe/a;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;LSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseActivity;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->b:LSe/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->c:LSe/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcommon/utils/BiometricReqAnalyticsEventType;->DISABLE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->c:LSe/a;

    .line 19
    .line 20
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "BioMetricSecureTag"

    .line 30
    .line 31
    const-string v1, "onAuthenticationError"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "BioMetricSecureTag"

    .line 11
    .line 12
    const-string v3, "onAuthenticationFailed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->DISABLE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;->b:LSe/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1;-><init>(LSe/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lviewmodels/BioMetricViewmodel;->w(LSe/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
