.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_SelectMeetingPointAndTimeBottomSheet;
.source "SelectMeetingPointAndTimeBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;


# instance fields
.field public f:Lw9/y0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_SelectMeetingPointAndTimeBottomSheet;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lw9/y0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lw9/y0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    const-string v1, "btnSave"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/y0;->z:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_set_meeting_point_time:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/y0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LC6/f;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lw9/y0;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lw9/y0;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lw9/y0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p1, Lw9/y0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string v1, "clDateAndTime"

    .line 113
    .line 114
    iget-object p1, p1, Lw9/y0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LGb/h;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, LGb/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p2, "clMeetingPoint"

    .line 133
    .line 134
    iget-object p1, p1, Lw9/y0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LGb/i;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p2, p0, v0}, LGb/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$initObserver$1;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$b;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$b;-><init>(LSe/l;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->I0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final p0()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/olaelectric/presentationv3/R$style;->DateTimePickerStyle:I

    .line 27
    .line 28
    new-instance v5, LGb/j;

    .line 29
    .line 30
    invoke-direct {v5, v0, p0}, LGb/j;-><init>(Ljava/util/Calendar;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
