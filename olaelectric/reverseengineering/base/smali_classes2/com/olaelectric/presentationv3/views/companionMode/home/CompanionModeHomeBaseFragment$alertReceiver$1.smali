.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CompanionModeHomeBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "intent"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z:Z

    .line 10
    .line 11
    const-string p1, "tamperFallAccidentAlertReceived"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1$onReceive$1$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1$onReceive$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const v1, -0x73eb465c

    .line 36
    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x36f57cb7

    .line 41
    .line 42
    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    const v1, 0x70bdee76

    .line 46
    .line 47
    .line 48
    if-eq p2, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p2, "EVENT_Vehicle_Tampered_Inactive"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p2, "EVENT_Vehicle_Fall_Inactive"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p2, "Event_Fall_Recovered"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->a0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
