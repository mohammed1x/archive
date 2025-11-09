.class public final synthetic LL9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LL9/s;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

.field public final synthetic c:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public synthetic constructor <init>(LL9/s;Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/r;->a:LL9/s;

    .line 5
    .line 6
    iput-object p2, p0, LL9/r;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 7
    .line 8
    iput-object p3, p0, LL9/r;->c:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, LL9/r;->a:LL9/s;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL9/r;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 9
    .line 10
    const-string v1, "this$1"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL9/r;->c:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 16
    .line 17
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/kizitonwose/calendar/core/CalendarDay;->b:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->d:Ljava/time/LocalDate;

    .line 34
    .line 35
    invoke-static {v3}, LD1/l;->c(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, LK5/g;->a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 46
    .line 47
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 52
    .line 53
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->a:LKa/c;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 63
    .line 64
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->y0(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 72
    .line 73
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 74
    .line 75
    iput-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->i:Ljava/time/LocalDate;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 79
    .line 80
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 87
    .line 88
    invoke-virtual {p1}, LL9/s;->a()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->x0(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->x0(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 103
    .line 104
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LD1/i;->a(Ljava/time/LocalDate;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 112
    .line 113
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LK5/i;->a(Ljava/time/LocalDate;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 121
    .line 122
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/common/c;->a(Ljava/time/LocalDate;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v3, v3, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 130
    .line 131
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 132
    .line 133
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->i:Ljava/time/LocalDate;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v5, 0x1

    .line 140
    sub-int/2addr v2, v5

    .line 141
    invoke-virtual {p1, v4, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-boolean v5, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->K:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v11, 0x2

    .line 164
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/lang/Long;ZZZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method
