.class public final Lxb/a;
.super Ljava/lang/Object;
.source "LiveLocationSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/a;->a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->n0:Ldomain/domainModels/map/SharingTime;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lviewmodels/map/MapsHomeViewModel;->n0(Ldomain/domainModels/map/SharingTime;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
