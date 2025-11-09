.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthCalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ly6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/CalendarView;

.field public b:Lcom/kizitonwose/calendar/core/OutDateStyle;

.field public c:Ljava/time/YearMonth;

.field public d:Ljava/time/DayOfWeek;

.field public e:I

.field public final f:Lcom/kizitonwose/calendar/data/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/data/DataStore<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "outDateStyle"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c:Ljava/time/YearMonth;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->d:Ljava/time/DayOfWeek;

    .line 16
    .line 17
    invoke-static {}, LL9/f;->b()Ljava/time/temporal/ChronoUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p4}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, LL9/h;->a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    const/4 p2, 0x1

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e:I

    .line 37
    .line 38
    new-instance p1, Lcom/kizitonwose/calendar/data/DataStore;

    .line 39
    .line 40
    new-instance p3, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter$dataStore$1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter$dataStore$1;-><init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/kizitonwose/calendar/data/DataStore;-><init>(LSe/l;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f:Lcom/kizitonwose/calendar/data/DataStore;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ly6/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ly6/a;-><init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ly6/a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarLayoutManager"

    .line 51
    .line 52
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f:Lcom/kizitonwose/calendar/data/DataStore;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->g:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 77
    .line 78
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iput-object v2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->g:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthScrollListener()LSe/l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getScrollPaged()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 v3, -0x2

    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f:Lcom/kizitonwose/calendar/data/DataStore;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kizitonwose/calendar/core/CalendarMonth;->a:Ljava/time/YearMonth;

    .line 14
    .line 15
    invoke-static {p1}, LU5/b;->a(Ljava/time/YearMonth;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LC2/q;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LC2/q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    .line 1
    check-cast p1, Ly6/c;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {v0, p2}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 4
    const-string v0, "month"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Ly6/c;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Ly6/c;->f:Ljf/r;

    iget-object v2, p1, Ly6/c;->d:Lw6/e;

    if-nez v1, :cond_0

    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lw6/a;->a(Landroid/view/View;)Ljf/r;

    move-result-object v1

    .line 7
    iput-object v1, p1, Ly6/c;->f:Ljf/r;

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v1, p2}, Lw6/a;->b(Ljf/r;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p1, Ly6/c;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_7

    check-cast v3, Lx6/d;

    .line 11
    iget-object v6, p2, Lcom/kizitonwose/calendar/core/CalendarMonth;->b:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v6, "daysOfWeek"

    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v3, Lx6/d;->c:Lx6/e;

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    move v7, v1

    .line 16
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    .line 19
    iget-object v9, v3, Lx6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/b;

    invoke-virtual {v6, v7}, Lx6/b;->a(Ljava/lang/Object;)V

    move v6, v8

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, LGe/i;->p()V

    throw v5

    :cond_5
    move v2, v4

    goto :goto_0

    .line 21
    :cond_6
    const-string p1, "weekContainer"

    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_7
    invoke-static {}, LGe/i;->p()V

    throw v5

    .line 23
    :cond_8
    iget-object v0, p1, Ly6/c;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 24
    iget-object v1, p1, Ly6/c;->g:Ljf/r;

    iget-object v2, p1, Ly6/c;->e:Lw6/e;

    if-nez v1, :cond_9

    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lw6/a;->a(Landroid/view/View;)Ljf/r;

    move-result-object v1

    .line 25
    iput-object v1, p1, Ly6/c;->g:Ljf/r;

    :cond_9
    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v2, v1, p2}, Lw6/a;->b(Ljf/r;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 5

    .line 27
    check-cast p1, Ly6/c;

    .line 28
    const-string v0, "holder"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    goto :goto_2

    .line 31
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 33
    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendar.core.CalendarDay"

    invoke-static {p3, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 34
    iget-object v0, p1, Ly6/c;->c:Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/d;

    .line 36
    iget-object v1, v1, Lx6/d;->b:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/b;

    .line 39
    iget-object v4, v2, Lx6/b;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v2, p3}, Lx6/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 19

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthMargins()Lw6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "calView.context"

    .line 25
    .line 26
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayViewResource()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderResource()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterResource()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthViewClass()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayBinder()Lw6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<*>"

    .line 50
    .line 51
    invoke-static {v9, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v10, "itemMargins"

    .line 55
    .line 56
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "daySize"

    .line 60
    .line 61
    invoke-static {v4, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-static {v10, v6}, LGe/A;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move-object v14, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v14, 0x0

    .line 85
    :goto_0
    new-instance v6, Lx6/a;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5, v9}, Lx6/a;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILw6/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_1
    if-ge v13, v9, :cond_2

    .line 98
    .line 99
    new-instance v15, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_2
    if-ge v11, v9, :cond_1

    .line 107
    .line 108
    new-instance v9, Lx6/b;

    .line 109
    .line 110
    invoke-direct {v9, v6}, Lx6/b;-><init>(Lx6/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v9, Lx6/d;

    .line 121
    .line 122
    iget-object v11, v6, Lx6/a;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 123
    .line 124
    invoke-direct {v9, v11, v15}, Lx6/d;-><init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_f

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lx6/d;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v11, Lx6/e;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v15, "parent.context"

    .line 160
    .line 161
    invoke-static {v13, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v9, Lx6/d;->c:Lx6/e;

    .line 168
    .line 169
    iget-object v13, v9, Lx6/d;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 175
    .line 176
    if-eq v13, v15, :cond_4

    .line 177
    .line 178
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

    .line 179
    .line 180
    if-eq v13, v0, :cond_4

    .line 181
    .line 182
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 183
    .line 184
    if-ne v13, v0, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 190
    :goto_5
    const/16 v16, -0x2

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move/from16 v0, v16

    .line 197
    .line 198
    :goto_6
    sget-object v12, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 199
    .line 200
    if-ne v13, v12, :cond_6

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    move/from16 v1, v16

    .line 205
    .line 206
    :goto_7
    move-object/from16 v16, v6

    .line 207
    .line 208
    if-ne v13, v12, :cond_7

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/4 v12, 0x0

    .line 213
    :goto_8
    if-eqz v12, :cond_8

    .line 214
    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    const/4 v12, 0x0

    .line 219
    :goto_9
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v6, v0, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v9, Lx6/d;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-float v6, v6

    .line 238
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 239
    .line 240
    .line 241
    if-ne v13, v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_a

    .line 248
    :cond_9
    move v6, v0

    .line 249
    :goto_a
    iput v6, v11, Lx6/e;->a:I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lx6/b;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v9, v6, Lx6/b;->a:Lx6/a;

    .line 271
    .line 272
    iget v12, v9, Lx6/a;->b:I

    .line 273
    .line 274
    invoke-static {v11, v12}, LGe/A;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iput-object v12, v6, Lx6/b;->b:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v13, "layoutParams"

    .line 285
    .line 286
    invoke-static {v6, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    instance-of v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    if-eqz v13, :cond_a

    .line 292
    .line 293
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    invoke-direct {v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_a
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 310
    .line 311
    sget-object v15, Lx6/b$a;->a:[I

    .line 312
    .line 313
    iget-object v9, v9, Lx6/a;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    aget v9, v15, v9

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    if-eq v9, v15, :cond_d

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    if-eq v9, v0, :cond_c

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    if-eq v9, v0, :cond_b

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_b
    const/4 v0, -0x1

    .line 333
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_c
    const/4 v0, -0x1

    .line 337
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 338
    .line 339
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_d
    const/4 v0, -0x1

    .line 343
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 344
    .line 345
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 346
    .line 347
    :goto_e
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/4 v15, 0x1

    .line 356
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move v0, v15

    .line 362
    move-object/from16 v6, v16

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    if-eqz v7, :cond_10

    .line 367
    .line 368
    invoke-static {v10, v7}, LGe/A;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    move-object v15, v0

    .line 376
    goto :goto_f

    .line 377
    :cond_10
    const/4 v15, 0x0

    .line 378
    :goto_f
    if-eqz v8, :cond_15

    .line 379
    .line 380
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-class v1, Landroid/content/Context;

    .line 385
    .line 386
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 407
    .line 408
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    const-string v6, "CalendarView"

    .line 426
    .line 427
    const-string v7, "failure loading custom class"

    .line 428
    .line 429
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    :cond_11
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :cond_12
    check-cast v0, Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-static {v4, v3, v0}, Lx6/c;->a(Lcom/kizitonwose/calendar/view/DaySize;Lw6/c;Landroid/view/ViewGroup;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    move-object v11, v0

    .line 448
    goto :goto_11

    .line 449
    :cond_13
    const/4 v11, 0x0

    .line 450
    :goto_11
    if-nez v11, :cond_14

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_14
    move-object v13, v11

    .line 454
    goto :goto_13

    .line 455
    :cond_15
    :goto_12
    invoke-static {v4, v3, v10}, Lx6/c;->a(Lcom/kizitonwose/calendar/view/DaySize;Lw6/c;Landroid/view/ViewGroup;)V

    .line 456
    .line 457
    .line 458
    move-object v13, v10

    .line 459
    :goto_13
    new-instance v0, Ly6/c;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderBinder()Lw6/e;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterBinder()Lw6/e;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    move-object v12, v0

    .line 470
    move-object/from16 v16, v5

    .line 471
    .line 472
    invoke-direct/range {v12 .. v18}, Ly6/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Lw6/e;Lw6/e;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
