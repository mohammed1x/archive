.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v()V
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

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
    .locals 8

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
    if-eqz p1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/SyncStatusResponseDataEntity;->getCommandStatusSyncData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, -0x7eb59955

    .line 43
    .line 44
    .line 45
    const-string v6, "ISSUED"

    .line 46
    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const v5, -0x637c2f73

    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_5

    .line 53
    .line 54
    const v5, -0xed06966

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const v5, 0x38ab5948

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v4, "ACKNOWLEDGED"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v4, "SUCCESSFUL"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$2;-><init>(Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->x(LSe/l;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v4, "SCHEDULED"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 136
    .line 137
    .line 138
    const-string p1, "access$getTAG$p(...)"

    .line 139
    .line 140
    iget-object v0, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 146
    .line 147
    new-instance v0, LGh/b;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v0, v4, v5, v7, v6}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$1$2;

    .line 157
    .line 158
    invoke-direct {p1, v3, v2}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;LJe/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 162
    .line 163
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 168
    .line 169
    new-instance v0, LGh/b;

    .line 170
    .line 171
    const-string v4, "FAILURE"

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const-wide/16 v6, -0x1

    .line 175
    .line 176
    invoke-direct {v0, v6, v7, v5, v4}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$3;

    .line 183
    .line 184
    invoke-direct {p1, v3, v2}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1$1$3;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;LJe/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 188
    .line 189
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 193
    .line 194
    return-object p1
.end method
