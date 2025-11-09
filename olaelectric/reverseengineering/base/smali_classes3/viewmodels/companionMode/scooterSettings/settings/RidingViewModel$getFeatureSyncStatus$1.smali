.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getFeatureSyncStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;",
        "syncStatusResponseEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getFeatureSyncStatus$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;

    .line 2
    .line 3
    const-string v0, "syncStatusResponseEntity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;->getData()Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getFeatureSyncStatus$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;->getCommandStatusSyncData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 41
    .line 42
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "ISSUED"

    .line 47
    .line 48
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "SCHEDULED"

    .line 59
    .line 60
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "ACKNOWLEDGED"

    .line 71
    .line 72
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :cond_2
    :goto_0
    check-cast v2, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Z:Landroidx/lifecycle/E;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 96
    .line 97
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getFeatureSyncStatus$1$2$1;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getFeatureSyncStatus$1$2$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;LJe/a;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-static {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Z:Landroidx/lifecycle/E;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;->getData()Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;->getCommandStatusSyncData()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->a0:Landroidx/lifecycle/E;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    return-object p1
.end method
