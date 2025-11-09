.class final Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackInfoViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;)V",
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
.field public final synthetic a:Lviewmodels/techpack/TechPackInfoViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/techpack/TechPackInfoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;->a:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;->a:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->z:LEg/a;

    .line 6
    .line 7
    const-string v2, "ACTIVE"

    .line 8
    .line 9
    const-string v3, "ACTIVATING"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LEg/a;->c(Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->B:Landroidx/lifecycle/E;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getInvoiceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getActivationStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->H:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PLAN_DETAILS_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lviewmodels/techpack/TechPackInfoViewModel;->z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
