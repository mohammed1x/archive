.class public final synthetic LFb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFb/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFb/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LFb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$onInsuranceClicked"

    .line 7
    .line 8
    iget-object v0, p0, LFb/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSe/l;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$data"

    .line 16
    .line 17
    iget-object v1, p0, LFb/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 20
    .line 21
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LFb/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    iget-object v1, p0, LFb/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LTb/C;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LTb/C;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LFb/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LGb/b;

    .line 47
    .line 48
    const-string v0, "$clickListeners"

    .line 49
    .line 50
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LFb/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldomain/domainModels/map/GroupTripDomain;

    .line 56
    .line 57
    const-string v1, "$item"

    .line 58
    .line 59
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LGb/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Ldomain/domainModels/map/InviteStatus;->REJECT:Ldomain/domainModels/map/InviteStatus;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->E0(Ldomain/domainModels/map/GroupTripDomain;Ldomain/domainModels/map/InviteStatus;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
