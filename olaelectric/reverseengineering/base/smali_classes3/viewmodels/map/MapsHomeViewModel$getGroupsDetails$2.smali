.class final Lviewmodels/map/MapsHomeViewModel$getGroupsDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->W(LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupTripsResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupTripsResponseDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupTripsResponseDomain;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getGroupsDetails$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getGroupsDetails$2;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupTripsResponseDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupTripsResponseDomain;->getGroupTrips()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Lhi/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getGroupsDetails$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 25
    .line 26
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->t3:Landroidx/lifecycle/E;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->s3:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->P3:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lviewmodels/map/MapsHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getGroupsDetails$2;->b:LSe/a;

    .line 55
    .line 56
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
