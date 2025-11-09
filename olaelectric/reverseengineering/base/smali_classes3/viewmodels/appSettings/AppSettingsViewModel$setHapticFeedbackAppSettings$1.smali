.class final Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/appSettings/AppSettingsViewModel;->C(Z)V
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
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;->b:Z

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
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 9
    .line 10
    iget-object v2, p1, Lviewmodels/appSettings/AppSettingsViewModel;->r:LQd/k;

    .line 11
    .line 12
    iget-boolean v0, p0, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1$1;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1$1;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_TOGGLE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HAPTIC_TOGGLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lviewmodels/appSettings/AppSettingsViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
