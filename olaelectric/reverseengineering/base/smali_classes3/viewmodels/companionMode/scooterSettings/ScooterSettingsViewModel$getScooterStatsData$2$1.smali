.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$2$1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$2$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$2$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 10
    .line 11
    iget-boolean v2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$2$1;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v1, v0, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->O(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string p1, "DEFAULT_APP_OFFLINE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ltc/a$d;

    .line 45
    .line 46
    new-instance v3, Ltc/c;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v0, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
