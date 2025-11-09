.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/v$b;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

.field public final synthetic b:Lcom/google/android/exoplayer2/i;

.field public final synthetic c:Lviewmodels/proximity/CalibrationViewModel$d;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;Lcom/google/android/exoplayer2/i;Lviewmodels/proximity/CalibrationViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lua/c;->b:Lcom/google/android/exoplayer2/i;

    .line 7
    .line 8
    iput-object p3, p0, Lua/c;->c:Lviewmodels/proximity/CalibrationViewModel$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lua/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lua/c;->b:Lcom/google/android/exoplayer2/i;

    .line 9
    .line 10
    const-string v0, "$it"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lua/c;->c:Lviewmodels/proximity/CalibrationViewModel$d;

    .line 16
    .line 17
    const-string v1, "$timeToStop"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->F()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d;->c()V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, v0, Lviewmodels/proximity/CalibrationViewModel$d;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 65
    .line 66
    sget-object p2, Lviewmodels/proximity/CalibrationViewModel$a$c;->a:Lviewmodels/proximity/CalibrationViewModel$a$c;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
