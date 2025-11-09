.class public final synthetic LU9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU9/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LU9/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LU9/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "MORE"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LU9/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lla/b;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lla/b;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldomain/domainModels/addons/AddOnEntity;

    .line 53
    .line 54
    invoke-static {v0}, Lna/a;->a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lna/a;->b(Ldomain/domainModels/addons/AddOnEntity;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ldomain/domainModels/addons/OlaExpiryPassOnData;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, Ldomain/domainModels/addons/OlaExpiryPassOnData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lla/b;->d:LSe/p;

    .line 80
    .line 81
    invoke-interface {p1, v0, v3}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, LU9/m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v1, "FTUX"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "illustrationDone"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw9/D3;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/D3;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const-string v0, "multiScooterIllustrator"

    .line 127
    .line 128
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
