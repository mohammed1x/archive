.class public final synthetic LEa/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEa/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEa/i;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LEa/i;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->d:I

    .line 11
    .line 12
    check-cast v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 13
    .line 14
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;->onButtonClick()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 26
    .line 27
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->z(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

    .line 49
    .line 50
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
