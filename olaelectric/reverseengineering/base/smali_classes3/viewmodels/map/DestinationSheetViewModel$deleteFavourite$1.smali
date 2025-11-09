.class final Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/DestinationSheetViewModel;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/map/DestinationSheetViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/DestinationSheetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$1;->a:Lviewmodels/map/DestinationSheetViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$1;->a:Lviewmodels/map/DestinationSheetViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object p1
.end method
