.class public final Lub/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "LocationsViewAllBottomSheet.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub/c;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lub/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lub/c;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->g:Lne/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onSlide: BOTTOMSHEET "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "capp_maps"

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "logger"

    .line 36
    .line 37
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lub/c;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->g:Lne/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "onStateChanged: BOTTOMSHEET "

    .line 13
    .line 14
    invoke-static {p2, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "capp_maps"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lub/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p1, "logger"

    .line 38
    .line 39
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
