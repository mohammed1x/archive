.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "LGh/b;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;",
            "LSe/l<",
            "-",
            "LGh/b;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;->b:LSe/l;

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
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/FeatureToggleDataEntity;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;->b:LSe/l;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, -0x7eb59955

    .line 29
    .line 30
    .line 31
    const-string v3, "ISSUED"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_6

    .line 35
    .line 36
    const v2, -0x637c2f73

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const v2, -0xed06966

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v2, 0x38ab5948

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v1, "ACKNOWLEDGED"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v1, "SUCCESSFUL"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, LGh/b;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {p1, v2, v3, v4, v1}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v1, "SCHEDULED"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;->a:Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 113
    .line 114
    .line 115
    const-string v1, "access$getTAG$p(...)"

    .line 116
    .line 117
    iget-object v2, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 123
    .line 124
    new-instance v2, LGh/b;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-direct {v2, v5, v6, v4, v3}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LGh/b;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v1, v5, v6, v4, v3}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    new-instance p1, LGh/b;

    .line 153
    .line 154
    const-wide/16 v1, -0x1

    .line 155
    .line 156
    const-string v3, "FAILURE"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {p1, v1, v2, v4, v3}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 166
    .line 167
    return-object p1
.end method
