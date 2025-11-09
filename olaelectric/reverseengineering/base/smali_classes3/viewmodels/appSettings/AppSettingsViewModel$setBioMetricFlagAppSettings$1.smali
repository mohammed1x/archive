.class final Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/appSettings/AppSettingsViewModel;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/appSettings/AppSettingsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_TOGGLE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BIOMETRIC_TOGGLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 17
    .line 18
    iget-boolean v2, p0, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lviewmodels/appSettings/AppSettingsViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lviewmodels/appSettings/AppSettingsViewModel;->N:Landroidx/lifecycle/E;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, v1, Lviewmodels/appSettings/AppSettingsViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v3, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1$1;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    iget-object v2, v1, Lviewmodels/appSettings/AppSettingsViewModel;->B:LQd/f;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1$2;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v9, 0x3c

    .line 76
    .line 77
    iget-object v2, v1, Lviewmodels/appSettings/AppSettingsViewModel;->C:LQd/e;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1
.end method
