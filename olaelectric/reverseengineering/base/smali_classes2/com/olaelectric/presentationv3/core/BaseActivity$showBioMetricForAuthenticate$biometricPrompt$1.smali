.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;
.super Landroidx/biometric/e$a;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticate(Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;)V
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

.field public final synthetic d:Landroidx/biometric/e$a;

.field public final synthetic e:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;LSe/a;LSe/a;Landroidx/biometric/e$a;LSe/a;)V
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
            ">;",
            "Landroidx/biometric/e$a;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->b:LSe/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->c:LSe/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->d:Landroidx/biometric/e$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->e:LSe/a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->e:LSe/a;

    .line 7
    .line 8
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->d:Landroidx/biometric/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e$a;->a(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcommon/utils/BiometricReqAnalyticsEventType;->AUTH:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "BioMetricSecureTag"

    .line 37
    .line 38
    const-string v1, "onAuthenticationError"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->d:Landroidx/biometric/e$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/biometric/e$a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/biometric/e$b;->a:Landroidx/biometric/e$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->c:LSe/a;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->d:Landroidx/biometric/e$a;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1$onAuthenticationSucceeded$1$1;-><init>(LSe/a;Landroidx/biometric/e$a;Lcom/olaelectric/presentationv3/core/BaseActivity;Landroidx/biometric/e$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;->b:LSe/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, p1}, Lviewmodels/BioMetricViewmodel;->v(Ljavax/crypto/Cipher;LSe/a;LSe/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
