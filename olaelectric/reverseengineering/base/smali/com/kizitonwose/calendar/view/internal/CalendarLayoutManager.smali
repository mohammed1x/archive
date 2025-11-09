.class public abstract Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CalendarLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IndexData:",
        "Ljava/lang/Object;",
        "DayData:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "IndexData",
        "DayData",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final E:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->E:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 8
    .line 9
    return-void
.end method
