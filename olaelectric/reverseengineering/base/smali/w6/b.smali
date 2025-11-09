.class public final Lw6/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "CalendarView.kt"


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lw6/b;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->u0(Lcom/kizitonwose/calendar/view/CalendarView;)Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
