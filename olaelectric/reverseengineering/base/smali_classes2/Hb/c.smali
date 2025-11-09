.class public final synthetic LHb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LHb/c;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LHb/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LHb/c;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityEnabledBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "listener"

    .line 16
    .line 17
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object p1, p0, LHb/c;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 23
    .line 24
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;->C()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
