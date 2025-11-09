.class public final LG9/f;
.super Landroidx/biometric/e$a;
.source "AppSettingsFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/f;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG9/f;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean p2, p2, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->w0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG9/f;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateBioMetricEnrolledFlag(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lviewmodels/appSettings/AppSettingsViewModel;->B(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
