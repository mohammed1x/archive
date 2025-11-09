.class public final Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;
.super Ljava/lang/Object;
.source "LiveLocationSheetFragment.kt"

# interfaces
.implements LL9/z;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;->i:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;->i:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1$onButton1Click$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1$onButton1Click$1;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->M0(LSe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
