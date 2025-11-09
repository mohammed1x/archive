.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectMeetingPointAndTimeBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 20
    .line 21
    const-string v2, "NONE"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getContext(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    const-string v1, "Error! fetching route."

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "binding"

    .line 54
    .line 55
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
