.class public final Lviewmodels/bottomSheetViews/BottomSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/bottomSheetViews/BottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/bottomSheetViews/BottomSheetViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/E;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "LL9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "mainRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->r:Landroidx/lifecycle/E;

    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 19
    .line 20
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    iput-object p1, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    return-void
.end method

.method public static v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
