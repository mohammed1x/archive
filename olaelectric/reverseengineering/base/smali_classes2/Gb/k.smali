.class public final synthetic LGb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/k;->a:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p2, p0, LGb/k;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 2
    .line 3
    iget-object v0, p0, LGb/k;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v1, p0, LGb/k;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long p1, p1, v2

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Please select a time in future"

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->p0()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const-string p3, "binding"

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, LC6/f;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, p2

    .line 96
    :goto_0
    iget-object p1, p1, Lw9/y0;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->f:Lw9/y0;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lw9/y0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p3}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :cond_4
    invoke-static {p3}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method
