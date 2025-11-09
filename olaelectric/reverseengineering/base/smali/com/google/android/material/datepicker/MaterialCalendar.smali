.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public f:Lcom/google/android/material/datepicker/Month;

.field public g:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public h:Lcom/google/android/material/datepicker/b;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Lcom/google/android/material/datepicker/MaterialDatePicker$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/q;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v6, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(ILandroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    move v2, v7

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v3

    .line 77
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v4, Lcom/google/android/material/datepicker/o;->g:I

    .line 84
    .line 85
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int/2addr v5, v4

    .line 92
    sub-int/2addr v4, v8

    .line 93
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v4

    .line 100
    add-int/2addr v9, v5

    .line 101
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v9

    .line 109
    add-int/2addr v1, p2

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 122
    .line 123
    invoke-direct {v1}, LW/a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 130
    .line 131
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 192
    .line 193
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 196
    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object v1, p3

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$c;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 236
    .line 237
    invoke-direct {v3, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/material/datepicker/x;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 288
    .line 289
    .line 290
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 297
    .line 298
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 310
    .line 311
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 321
    .line 322
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Landroid/view/View;

    .line 329
    .line 330
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->n()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 347
    .line 348
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/button/MaterialButton;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 363
    .line 364
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 365
    .line 366
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/q;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 375
    .line 376
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/q;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {v6, p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(ILandroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-nez p3, :cond_4

    .line 387
    .line 388
    new-instance p3, Landroidx/recyclerview/widget/E;

    .line 389
    .line 390
    invoke-direct {p3}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/K;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 401
    .line 402
    iget-object p2, p2, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 403
    .line 404
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    new-instance p3, Lcom/google/android/material/datepicker/f;

    .line 416
    .line 417
    invoke-direct {p3}, LW/a;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {p2, p3}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 421
    .line 422
    .line 423
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
