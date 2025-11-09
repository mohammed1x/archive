.class public Lcom/kizitonwose/calendar/view/CalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CalendarView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R6\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR6\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R6\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R6\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dj\u0004\u0018\u0001` 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010/\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00103\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R*\u00107\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R.\u0010?\u001a\u0004\u0018\u0001082\u0008\u0010\t\u001a\u0004\u0018\u0001088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R0\u0010E\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010*\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.R*\u0010M\u001a\u00020F2\u0006\u0010\t\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010U\u001a\u00020N2\u0006\u0010\t\u001a\u00020N8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010]\u001a\u00020V2\u0006\u0010\t\u001a\u00020V8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010e\u001a\u00020^2\u0006\u0010\t\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/CalendarView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lw6/d;",
        "value",
        "Q0",
        "Lw6/d;",
        "getDayBinder",
        "()Lw6/d;",
        "setDayBinder",
        "(Lw6/d;)V",
        "dayBinder",
        "Lw6/e;",
        "R0",
        "Lw6/e;",
        "getMonthHeaderBinder",
        "()Lw6/e;",
        "setMonthHeaderBinder",
        "(Lw6/e;)V",
        "monthHeaderBinder",
        "S0",
        "getMonthFooterBinder",
        "setMonthFooterBinder",
        "monthFooterBinder",
        "Lkotlin/Function1;",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "LFe/r;",
        "Lcom/kizitonwose/calendar/view/MonthScrollListener;",
        "T0",
        "LSe/l;",
        "getMonthScrollListener",
        "()LSe/l;",
        "setMonthScrollListener",
        "(LSe/l;)V",
        "monthScrollListener",
        "",
        "U0",
        "I",
        "getDayViewResource",
        "()I",
        "setDayViewResource",
        "(I)V",
        "dayViewResource",
        "V0",
        "getMonthHeaderResource",
        "setMonthHeaderResource",
        "monthHeaderResource",
        "W0",
        "getMonthFooterResource",
        "setMonthFooterResource",
        "monthFooterResource",
        "",
        "X0",
        "Ljava/lang/String;",
        "getMonthViewClass",
        "()Ljava/lang/String;",
        "setMonthViewClass",
        "(Ljava/lang/String;)V",
        "monthViewClass",
        "Y0",
        "getOrientation",
        "setOrientation",
        "getOrientation$annotations",
        "()V",
        "orientation",
        "",
        "Z0",
        "Z",
        "getScrollPaged",
        "()Z",
        "setScrollPaged",
        "(Z)V",
        "scrollPaged",
        "Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "a1",
        "Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "getOutDateStyle",
        "()Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "setOutDateStyle",
        "(Lcom/kizitonwose/calendar/core/OutDateStyle;)V",
        "outDateStyle",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "b1",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "getDaySize",
        "()Lcom/kizitonwose/calendar/view/DaySize;",
        "setDaySize",
        "(Lcom/kizitonwose/calendar/view/DaySize;)V",
        "daySize",
        "Lw6/c;",
        "c1",
        "Lw6/c;",
        "getMonthMargins",
        "()Lw6/c;",
        "setMonthMargins",
        "(Lw6/c;)V",
        "monthMargins",
        "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;",
        "getCalendarLayoutManager",
        "()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;",
        "calendarLayoutManager",
        "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;",
        "getCalendarAdapter",
        "()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;",
        "calendarAdapter",
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
.field public Q0:Lw6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/d<",
            "*>;"
        }
    .end annotation
.end field

.field public R0:Lw6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/e<",
            "*>;"
        }
    .end annotation
.end field

.field public S0:Lw6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/e<",
            "*>;"
        }
    .end annotation
.end field

.field public T0:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:I

.field public Z0:Z

.field public a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

.field public b1:Lcom/kizitonwose/calendar/view/DaySize;

.field public c1:Lw6/c;

.field public final d1:Lw6/b;

.field public final e1:Lcom/kizitonwose/calendar/view/internal/a;

.field public f1:Ljava/time/YearMonth;

.field public g1:Ljava/time/YearMonth;

.field public h1:Ljava/time/DayOfWeek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 17
    .line 18
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->b1:Lcom/kizitonwose/calendar/view/DaySize;

    .line 21
    .line 22
    new-instance p1, Lw6/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1}, Lw6/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->c1:Lw6/c;

    .line 29
    .line 30
    new-instance p1, Lw6/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lw6/b;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->d1:Lw6/b;

    .line 36
    .line 37
    new-instance p1, Lcom/kizitonwose/calendar/view/internal/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/kizitonwose/calendar/view/internal/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->e1:Lcom/kizitonwose/calendar/view/internal/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView:[I

    .line 68
    .line 69
    const-string v3, "CalendarView"

    .line 70
    .line 71
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 79
    .line 80
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_dayViewResource:I

    .line 84
    .line 85
    iget v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->U0:I

    .line 86
    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayViewResource(I)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_monthHeaderResource:I

    .line 95
    .line 96
    iget v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->V0:I

    .line 97
    .line 98
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderResource(I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_monthFooterResource:I

    .line 106
    .line 107
    iget v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->W0:I

    .line 108
    .line 109
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthFooterResource(I)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_orientation:I

    .line 117
    .line 118
    iget v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Y0:I

    .line 119
    .line 120
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_scrollPaged:I

    .line 128
    .line 129
    iget v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Y0:I

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    move v1, p1

    .line 134
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->setScrollPaged(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->values()[Lcom/kizitonwose/calendar/view/DaySize;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_daySize:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->b1:Lcom/kizitonwose/calendar/view/DaySize;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget-object p1, p1, v0

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/kizitonwose/calendar/core/OutDateStyle;->values()[Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v0, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_outDateStyle:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget-object p1, p1, v0

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/kizitonwose/calendar/view/R$styleable;->CalendarView_cv_monthViewClass:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthViewClass(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->U0:I

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    :goto_0
    return-void

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "No value set for `cv_dayViewResource` attribute."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private final getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarLayoutManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static t0(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic u0(Lcom/kizitonwose/calendar/view/CalendarView;)Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "`"

    .line 4
    .line 5
    const-string v2, "` is not set. Have you called `setup()`?"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x0(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 2
    .line 3
    const-string v1, "date"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->y0(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getDayBinder()Lw6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Q0:Lw6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->b1:Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthFooterBinder()Lw6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->S0:Lw6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthHeaderBinder()Lw6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->R0:Lw6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMargins()Lw6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->c1:Lw6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthScrollListener()LSe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSe/l<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->T0:LSe/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutDateStyle()Lcom/kizitonwose/calendar/core/OutDateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDayBinder(Lw6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Q0:Lw6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->b1:Lcom/kizitonwose/calendar/view/DaySize;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->b1:Lcom/kizitonwose/calendar/view/DaySize;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->U0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->U0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Invalid \'dayViewResource\' value."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMonthFooterBinder(Lw6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->S0:Lw6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->W0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->W0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthHeaderBinder(Lw6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->R0:Lw6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->V0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->V0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthMargins(Lw6/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->c1:Lw6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->c1:Lw6/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setMonthScrollListener(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->T0:LSe/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->X0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->X0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->w0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Y0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->f1:Ljava/time/YearMonth;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->g1:Ljava/time/YearMonth;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/CalendarView;->h1:Ljava/time/DayOfWeek;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "outDateStyle"

    .line 40
    .line 41
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c:Ljava/time/YearMonth;

    .line 45
    .line 46
    iput-object v2, p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 47
    .line 48
    iput-object v3, p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->d:Ljava/time/DayOfWeek;

    .line 49
    .line 50
    invoke-static {}, LL9/f;->b()Ljava/time/temporal/ChronoUnit;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v0, v1}, LL9/h;->a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e:I

    .line 70
    .line 71
    iget-object v0, p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f:Lcom/kizitonwose/calendar/data/DataStore;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "firstDayOfWeek"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->v0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_1
    const-string p1, "endMonth"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->v0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    const-string p1, "startMonth"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->v0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/CalendarView;->Z0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/CalendarView;->e1:Lcom/kizitonwose/calendar/view/internal/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->m0()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Ls3/d;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ls3/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarAdapter()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    const-string v1, "day"

    .line 16
    .line 17
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly6/b;->a:[I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->b:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 40
    .line 41
    invoke-static {v1}, LGe/z;->f(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lu6/d;->a(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "this.minusMonths(1)"

    .line 50
    .line 51
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object v1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 62
    .line 63
    invoke-static {v1}, LGe/z;->f(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->a:Ljava/time/LocalDate;

    .line 69
    .line 70
    invoke-static {v1}, LGe/z;->f(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lu6/c;->a(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "this.plusMonths(1)"

    .line 79
    .line 80
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c:Ljava/time/YearMonth;

    .line 84
    .line 85
    const-string v3, "startMonth"

    .line 86
    .line 87
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LL9/f;->b()Ljava/time/temporal/ChronoUnit;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v2, v1}, LL9/h;->a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int v1, v1

    .line 107
    const/4 v2, -0x1

    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final z0(Ljava/time/YearMonth;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LI0/b;->a(Ljava/lang/Object;)Ljava/time/YearMonth;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->F:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    .line 19
    .line 20
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c:Ljava/time/YearMonth;

    .line 26
    .line 27
    const-string v2, "startMonth"

    .line 28
    .line 29
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LL9/f;->b()Ljava/time/temporal/ChronoUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, LL9/g;->b(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v1, p1}, LL9/h;->a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int p1, v1

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lva/h;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, v1, v0}, Lva/h;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->E:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
