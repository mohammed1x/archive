.class public final synthetic LT6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LT6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LT6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LT6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/core/a;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/olaelectric/presentationv3/core/a;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LT6/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 38
    .line 39
    const-string v1, "this$0"

    .line 40
    .line 41
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->IS_FIND_MY_SCOOTER_V2_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PING_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v1, Lcom/olaelectric/presentationv3/R$id;->navigateFragment:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4, v4}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->FIND_MY_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 96
    .line 97
    invoke-static {v1, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->navigateFragmentOld:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v4, v4}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, LT6/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/lifecycle/J;

    .line 116
    .line 117
    const-string v1, "this$0"

    .line 118
    .line 119
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Landroidx/lifecycle/J;->b:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iget-object v3, v0, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iput-boolean v2, v0, Landroidx/lifecycle/J;->c:Z

    .line 130
    .line 131
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v1, v0, Landroidx/lifecycle/J;->a:I

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-boolean v1, v0, Landroidx/lifecycle/J;->c:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v0, Landroidx/lifecycle/J;->d:Z

    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, LT6/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
