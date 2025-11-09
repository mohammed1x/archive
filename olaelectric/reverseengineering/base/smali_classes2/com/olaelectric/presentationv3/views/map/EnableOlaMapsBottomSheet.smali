.class public final Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/Hilt_EnableOlaMapsBottomSheet;
.source "EnableOlaMapsBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/k0;

.field public final g:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/Hilt_EnableOlaMapsBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/k0;->y:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_insurance_generic:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/k0;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "Update location type"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "fromJson(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const-string v0, "binding"

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lviewmodels/map/MapsHomeViewModel;

    .line 72
    .line 73
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsMapOfIndia(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lviewmodels/map/MapsHomeViewModel;

    .line 92
    .line 93
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_OLAMAPS_COMINGSOON_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget v1, Lcom/olaelectric/presentationv3/R$string;->ola_maps_is_not_available_on:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_will_be_able_to_access_your_fav:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$string;->use_ola_maps_for_better_experience:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lw9/k0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget v1, Lcom/olaelectric/presentationv3/R$string;->choose_ola_maps_as_preferred_navigation_app:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p1, p1, Lw9/k0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->f:Lw9/k0;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const-string p2, "btnOkay"

    .line 172
    .line 173
    iget-object p1, p1, Lw9/k0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 174
    .line 175
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LEb/o;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-direct {p2, p0, v0}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method
