.class final Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;->c(Landroidx/biometric/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isSuccess",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Landroidx/biometric/e$a;

.field public final synthetic b:Landroidx/biometric/e$b;

.field public final synthetic c:Lcom/olaelectric/presentationv3/core/BaseActivity;


# direct methods
.method public constructor <init>(Landroidx/biometric/e$a;Landroidx/biometric/e$b;Lcom/olaelectric/presentationv3/core/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->a:Landroidx/biometric/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->b:Landroidx/biometric/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->a:Landroidx/biometric/e$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->c:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1$onAuthenticationSucceeded$1$1;->b:Landroidx/biometric/e$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/biometric/e$a;->c(Landroidx/biometric/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->ENROLLMENT:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v1, v3}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/biometric/e$a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->ENROLLMENT:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "BioMetricSecureTag"

    .line 49
    .line 50
    const-string v2, "showBioMetricEnrollment: onAuthenticationSucceeded"

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
