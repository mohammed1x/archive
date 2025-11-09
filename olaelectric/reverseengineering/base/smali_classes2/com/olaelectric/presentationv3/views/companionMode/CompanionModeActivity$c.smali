.class public final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;
.super Landroidx/biometric/e$a;
.source "CompanionModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->f0(Landroidx/biometric/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/e$a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Landroidx/biometric/e$a;Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->a:Landroidx/biometric/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    .locals 2

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->a:Landroidx/biometric/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e$a;->a(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcommon/utils/BiometricReqAnalyticsEventType;->UNSECURE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 23
    .line 24
    .line 25
    iput v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->a:Landroidx/biometric/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/biometric/e$a;->c(Landroidx/biometric/e$b;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$c;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->UNSECURE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lviewmodels/BioMetricViewmodel;->z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 27
    .line 28
    return-void
.end method
