.class final Lviewmodels/companionMode/CompanionModeViewModel$sendMoveOsPlusEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->y0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
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
.field public final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendMoveOsPlusEvent$1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendMoveOsPlusEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COLOR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendMoveOsPlusEvent$1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VARIANT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getChasisNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendMoveOsPlusEvent$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->s:Lm9/a;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lm9/a;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
