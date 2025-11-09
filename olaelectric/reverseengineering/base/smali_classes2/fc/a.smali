.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lfc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lfc/a;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 13
    .line 14
    const-string p1, "$clickListener"

    .line 15
    .line 16
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 20
    .line 21
    const-string p1, "$item"

    .line 22
    .line 23
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;->a(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 31
    .line 32
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->y:LSe/q;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 40
    .line 41
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 42
    .line 43
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v3, v0}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->G()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v1, Lfc/b;

    .line 74
    .line 75
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lfc/b$a;

    .line 79
    .line 80
    const-string p1, "this$1"

    .line 81
    .line 82
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, v1, Lfc/b;->d:Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;

    .line 90
    .line 91
    iput p1, v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->o0()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v3, v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 108
    .line 109
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v5, "1"

    .line 119
    .line 120
    invoke-static {v1, v5, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v1, v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lviewmodels/techpack/TechPackViewModel;

    .line 132
    .line 133
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_1YRPLAN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lviewmodels/techpack/TechPackViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lviewmodels/techpack/TechPackViewModel;

    .line 149
    .line 150
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_3YRPLAN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 151
    .line 152
    new-instance v4, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Lviewmodels/techpack/TechPackViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->g:Lfc/b;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iput p1, v0, Lfc/b;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const-string p1, "adapter"

    .line 171
    .line 172
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_3
    const-string p1, "mProductPricingList"

    .line 177
    .line 178
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
