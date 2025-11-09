.class public final synthetic Lua/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lua/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "UNLOCK"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v1, "SILENT_UNLOCK"

    .line 36
    .line 37
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
