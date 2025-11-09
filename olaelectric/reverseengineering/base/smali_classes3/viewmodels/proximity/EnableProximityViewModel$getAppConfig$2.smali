.class final Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/EnableProximityViewModel;->v(Z)V
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
        "metaData",
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$2;->a:Lviewmodels/proximity/EnableProximityViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "metaData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$2;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lje/a;->a:Lje/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "UNLOCK"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "SILENT_UNLOCK"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "LOCK"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, Lviewmodels/proximity/EnableProximityViewModel;->E:Landroidx/lifecycle/E;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "updating cacheStatus: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "@@PROXIMITY_MAPS"

    .line 97
    .line 98
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object p1
.end method
