.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$12;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$12;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$12;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lviewmodels/proximity/CalibrationViewModel$a$e;->a:Lviewmodels/proximity/CalibrationViewModel$a$e;

    .line 58
    .line 59
    const-string v1, "start"

    .line 60
    .line 61
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    return-object p1
.end method
