.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LGh/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGh/a;",
        "<name for destructuring parameter 0>",
        "LFe/r;",
        "invoke",
        "(LGh/a;)V",
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
.field public final synthetic a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;


# direct methods
.method public constructor <init>(Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;->b:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

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
    .locals 8

    .line 1
    check-cast p1, LGh/a;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;->b:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p1, LGh/a;->a:J

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    const-string v6, "SUCCESSFUL"

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 33
    .line 34
    new-instance v0, LGh/b;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v0, v4, v5, v7, v6}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p1, LGh/a;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 49
    .line 50
    new-instance v0, LGh/b;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v3, v6}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 60
    .line 61
    new-instance v0, LGh/b;

    .line 62
    .line 63
    invoke-direct {v0, v4, v5, v3, v6}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v1

    .line 73
    :goto_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 76
    .line 77
    new-instance v0, LGh/b;

    .line 78
    .line 79
    const-string v4, "FAILURE"

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    invoke-direct {v0, v5, v6, v3, v4}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
