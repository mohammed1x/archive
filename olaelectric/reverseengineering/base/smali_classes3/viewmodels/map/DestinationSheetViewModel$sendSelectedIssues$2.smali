.class final Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/DestinationSheetViewModel;->A(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;)V",
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
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$2;->a:Lviewmodels/map/DestinationSheetViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toUpperCase(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v2, "SUCCESS"

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$2;->a:Lviewmodels/map/DestinationSheetViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lviewmodels/map/DestinationSheetViewModel;->J:Landroidx/lifecycle/E;

    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;->getErrorMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    return-object p1
.end method
