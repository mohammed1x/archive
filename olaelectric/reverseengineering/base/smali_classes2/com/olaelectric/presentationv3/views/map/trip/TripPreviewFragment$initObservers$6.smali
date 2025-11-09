.class final Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TripPreviewFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw9/U6;

    .line 12
    .line 13
    iget-object p1, p1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method
