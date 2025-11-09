.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;
.super Landroidx/biometric/e$a;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricEnrollment(Landroidx/biometric/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic b:Landroidx/biometric/e$a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Landroidx/biometric/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->b:Landroidx/biometric/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->b:Landroidx/biometric/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e$a;->a(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcommon/utils/BiometricReqAnalyticsEventType;->ENROLLMENT:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->b:Landroidx/biometric/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/e$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 5

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->b:Landroidx/biometric/e$a;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;-><init>(Landroidx/biometric/e$a;Landroidx/biometric/e$b;Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lviewmodels/BioMetricViewmodel;->x(Ljavax/crypto/Cipher;LSe/l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
