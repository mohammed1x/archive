.class final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter$dataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonthCalendarAdapter.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "offset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter$dataStore$1;->a:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter$dataStore$1;->a:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c:Ljava/time/YearMonth;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->d:Ljava/time/DayOfWeek;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 14
    .line 15
    const-string v3, "startMonth"

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "firstDayOfWeek"

    .line 21
    .line 22
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "outDateStyle"

    .line 26
    .line 27
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    invoke-static {v1, v3, v4}, LL9/i;->b(Ljava/time/YearMonth;J)Ljava/time/YearMonth;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "month"

    .line 36
    .line 37
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lu6/b;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "this.atDay(1)"

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LL9/j;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "firstDay.dayOfWeek"

    .line 54
    .line 55
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LBh/x;->a(Ljava/time/DayOfWeek;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2}, LBh/x;->a(Ljava/time/DayOfWeek;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    add-int/lit8 v1, v1, 0x7

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x7

    .line 70
    .line 71
    invoke-static {p1}, LBh/y;->a(Ljava/time/YearMonth;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    rem-int/lit8 v3, v2, 0x7

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    rsub-int/lit8 v3, v3, 0x7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v4

    .line 85
    :goto_0
    sget-object v5, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 86
    .line 87
    if-ne v0, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/2addr v2, v3

    .line 91
    div-int/lit8 v2, v2, 0x7

    .line 92
    .line 93
    rsub-int/lit8 v0, v2, 0x6

    .line 94
    .line 95
    mul-int/lit8 v4, v0, 0x7

    .line 96
    .line 97
    :goto_1
    add-int/2addr v3, v4

    .line 98
    new-instance v0, Lv6/a;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, v3}, Lv6/a;-><init>(Ljava/time/YearMonth;II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lv6/a;->g:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 104
    .line 105
    return-object p1
.end method
