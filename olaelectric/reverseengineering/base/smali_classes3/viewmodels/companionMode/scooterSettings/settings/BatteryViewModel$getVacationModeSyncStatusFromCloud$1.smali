.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w(LSe/l;)V
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LGh/b;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$1;->a:Lkotlin/jvm/internal/Lambda;

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
    move-result-object p1

    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;->getCommandStatusSyncData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, LGh/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v5, v2

    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    invoke-direct {v1, v5, v6, p1, v4}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance p1, LGh/b;

    .line 65
    .line 66
    const-string v1, "FIRST_TIME_USER"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p1, v2, v3, v4, v1}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    return-object p1
.end method
