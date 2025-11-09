.class public final LL9/p;
.super Ljava/lang/Object;
.source "DatePickerBottomSheetDialogFragment.kt"

# interfaces
.implements Lw6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/d<",
        "LL9/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

.field public final synthetic j:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/p;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, LL9/p;->j:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljf/r;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL9/s;

    .line 7
    .line 8
    iget-object v1, p0, LL9/p;->j:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 9
    .line 10
    iget-object v2, p0, LL9/p;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LL9/s;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljf/r;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LL9/s;

    .line 2
    .line 3
    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 4
    .line 5
    const-string v0, "container"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, LL9/s;->c:Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 18
    .line 19
    invoke-static {v0}, LD1/i;->a(Ljava/time/LocalDate;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, LL9/s;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/kizitonwose/calendar/core/CalendarDay;->b:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 35
    .line 36
    iget-object v3, p0, LL9/p;->i:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 37
    .line 38
    if-ne v2, v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 50
    .line 51
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p1, p1, LL9/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->whiteBlack:I

    .line 66
    .line 67
    invoke-static {v0, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->n0(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->calendar_selected_bg:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->d:Ljava/time/LocalDate;

    .line 81
    .line 82
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 95
    .line 96
    invoke-static {v0, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->n0(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->calendar_today_bg:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p2, p2, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->d:Ljava/time/LocalDate;

    .line 112
    .line 113
    invoke-static {v0}, LD1/l;->c(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0}, LK5/g;->a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->color_E8E9E9_4D5058:I

    .line 130
    .line 131
    invoke-static {v0, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->n0(Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 146
    .line 147
    invoke-static {v0, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->n0(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
