.class public final Lua/e;
.super Ljava/lang/Object;
.source "CalibrationFragment.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/u$c;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/exoplayer2/o;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lua/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Index "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " Reason "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Player"

    .line 49
    .line 50
    invoke-interface {v0, v2, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j;->F()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final Q(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lua/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw9/y3;

    .line 11
    .line 12
    iget-object p1, p1, Lw9/y3;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const-string p2, "loaderAnim"

    .line 15
    .line 16
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
