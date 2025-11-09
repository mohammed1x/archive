.class public final LL9/s;
.super Ljf/r;
.source "DatePickerBottomSheetDialogFragment.kt"


# instance fields
.field public c:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Ljf/r;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lw9/S0;->a(Landroid/view/View;)Lw9/S0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lw9/S0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v1, "calendarDayOfMonthContainer"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LL9/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {p3}, Lw9/S0;->a(Landroid/view/View;)Lw9/S0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lw9/S0;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, LL9/s;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, LL9/r;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LL9/r;-><init>(LL9/s;Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/s;->c:Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "day"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
