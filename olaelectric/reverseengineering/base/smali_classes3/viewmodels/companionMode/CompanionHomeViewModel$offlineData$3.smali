.class final Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->offlineData(LSe/l;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "companionHomeData",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;LSe/l;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->b:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->c:LSe/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "companionHomeData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->F(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b5:Ldomain/domainModels/companion/LockStatusEntity;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveProfileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveUdaUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->G(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v5, ","

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v4

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v6, v6, v8

    .line 95
    .line 96
    if-gtz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v6, v6, v10

    .line 108
    .line 109
    if-ltz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmpl-double v6, v6, v10

    .line 116
    .line 117
    if-ltz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmpg-double v6, v6, v8

    .line 124
    .line 125
    if-gtz v6, :cond_2

    .line 126
    .line 127
    iget-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 128
    .line 129
    new-instance v7, Lorg/maplibre/android/geometry/LatLng;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M3:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 159
    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 161
    .line 162
    new-instance v6, Ldomain/domainModels/companion/ButtonStatus;

    .line 163
    .line 164
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 173
    .line 174
    if-ne v8, v9, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v2, v3

    .line 178
    :goto_2
    invoke-direct {v6, v7, v2}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->b:LSe/l;

    .line 192
    .line 193
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, LFe/r;->a:LFe/r;

    .line 197
    .line 198
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;->c:LSe/a;

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "CompanionHomeViewModel"

    .line 205
    .line 206
    const-string v2, "Error occurred in getting the scooter stats"

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 220
    .line 221
    return-object p1
.end method
