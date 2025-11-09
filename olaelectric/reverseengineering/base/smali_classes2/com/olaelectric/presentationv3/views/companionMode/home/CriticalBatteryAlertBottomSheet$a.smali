.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet$a;
.super Ljava/lang/Object;
.source "CriticalBatteryAlertBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
