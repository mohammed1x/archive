.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->F(Ljava/lang/String;ILSe/a;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSe/a;Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;->getData()Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;->getStatus()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const-string v2, "ISSUED"

    .line 22
    .line 23
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;->getData()Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    const-string v2, "SCHEDULED"

    .line 42
    .line 43
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;->getData()Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;->getStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const-string p1, "ACKNOWLEDGED"

    .line 60
    .line 61
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 68
    .line 69
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LFe/r;

    .line 74
    .line 75
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 76
    .line 77
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->b0:Landroidx/lifecycle/E;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$setFeatureToggle$1;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Z:Landroidx/lifecycle/E;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->y()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    return-object p1
.end method
