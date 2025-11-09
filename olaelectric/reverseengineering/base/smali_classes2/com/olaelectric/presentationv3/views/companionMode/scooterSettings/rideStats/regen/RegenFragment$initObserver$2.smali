.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegenFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v3, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    const-string v2, "MMM yyyy"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ldomain/domainModels/rideStats/Distance;

    .line 80
    .line 81
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    :goto_2
    check-cast v4, Ldomain/domainModels/rideStats/Distance;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    new-instance v5, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    :goto_3
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lw9/N5;

    .line 124
    .line 125
    iget-object v4, v4, Lw9/N5;->w:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " - "

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getRegenVideoDark()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-static {v3, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getRegenVideo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {v3, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 190
    .line 191
    return-object p1
.end method
