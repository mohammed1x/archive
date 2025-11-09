.class public final synthetic LIb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIb/b;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LIb/b;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 13
    .line 14
    const-string v1, "mUpdateLocationType"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEARCH_ON_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/olaelectric/presentationv3/R$id;->blankFragment:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v0}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
