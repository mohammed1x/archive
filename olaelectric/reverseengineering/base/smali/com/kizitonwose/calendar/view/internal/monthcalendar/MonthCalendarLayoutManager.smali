.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "MonthCalendarLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Ljava/time/YearMonth;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;",
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "Ljava/time/YearMonth;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        "view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->F:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 9
    .line 10
    return-void
.end method
