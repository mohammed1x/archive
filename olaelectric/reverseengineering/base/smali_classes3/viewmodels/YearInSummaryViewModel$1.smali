.class final Lviewmodels/YearInSummaryViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YearInSummaryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/YearInSummaryViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/YearInSummaryViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/YearInSummaryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel$1;->a:Lviewmodels/YearInSummaryViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleSummary()Ldomain/domainModels/home/VehicleSummaryEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleSummaryEntity;->getImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lviewmodels/YearInSummaryViewModel$1;->a:Lviewmodels/YearInSummaryViewModel;

    .line 19
    .line 20
    iput-object v0, v1, Lviewmodels/YearInSummaryViewModel;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleSummaryEntity;->getCardDetails()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, LIh/c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "<set-?>"

    .line 38
    .line 39
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lviewmodels/YearInSummaryViewModel;->s:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v1, Lviewmodels/YearInSummaryViewModel;->t:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {v1}, Lviewmodels/YearInSummaryViewModel;->v()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object p1
.end method
