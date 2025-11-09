.class public final Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;
.super Landroid/os/CountDownTimer;
.source "EnterPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;-><init>(LDd/b;Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->p:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
