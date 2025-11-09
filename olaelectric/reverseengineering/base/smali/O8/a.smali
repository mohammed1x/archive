.class public final LO8/a;
.super Ljava/lang/Object;
.source "FpsDelegateProgressChangeListener.java"

# interfaces
.implements Ld9/d;


# instance fields
.field public final a:LO8/d;


# direct methods
.method public constructor <init>(LO8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/a;->a:LO8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ld9/b;)V
    .locals 8

    .line 1
    iget-object p1, p0, LO8/a;->a:LO8/d;

    .line 2
    .line 3
    iget-boolean v0, p1, LO8/d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p1, LO8/d;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LO8/d;->a:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, LI1/b;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v3, "plugged"

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v2

    .line 60
    :goto_1
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v2

    .line 65
    :goto_2
    if-nez v3, :cond_6

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v3, 0x4

    .line 71
    if-ne v1, v3, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_3
    move v2, v4

    .line 74
    :cond_7
    :goto_4
    const/16 v1, 0x1e

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    iget-object p2, p2, Ld9/b;->e:Ld9/a;

    .line 80
    .line 81
    invoke-virtual {p2}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    const-string v3, "straight"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    const-string v3, "slight left"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    const-string v3, "slight right"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p2}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object p2, p2, Ld9/a;->c:Ld9/c;

    .line 129
    .line 130
    iget-wide v4, p2, Ld9/c;->d:D

    .line 131
    .line 132
    sub-double/2addr v2, v4

    .line 133
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 134
    .line 135
    cmpl-double p2, v4, v6

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 140
    .line 141
    cmpl-double p2, v2, v4

    .line 142
    .line 143
    if-lez p2, :cond_b

    .line 144
    .line 145
    :cond_a
    :goto_5
    iget v1, p1, LO8/d;->c:I

    .line 146
    .line 147
    :cond_b
    :goto_6
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void
.end method
