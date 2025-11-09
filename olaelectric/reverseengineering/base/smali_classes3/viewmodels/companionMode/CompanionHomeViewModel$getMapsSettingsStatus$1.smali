.class final Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/MapSettingsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/MapSettingsEntity;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/MapSettingsEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/map/MapSettingsEntity;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/map/MapSettingsEntity;->getMapSettingStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "MapSettingsStatus: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "MapSettingsStatus"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/map/MapSettingsEntity;->getMapSettingStatus()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1$1;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x38

    .line 50
    .line 51
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X:LQd/q;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldomain/domainModels/map/MapSettingsEntity;->getMapSettingStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->getEnumFromName(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    return-object p1
.end method
