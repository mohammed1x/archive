.class public final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "MapsHomeFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Bottom sheet slide -> "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "capp_maps"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;-><init>(FLcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Bottom sheet new state -> "

    .line 13
    .line 14
    invoke-static {p2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "capp_maps"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p2, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 27
    .line 28
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;-><init>(ILcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
