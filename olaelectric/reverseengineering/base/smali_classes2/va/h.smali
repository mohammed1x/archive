.class public final synthetic Lva/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lva/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lva/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lva/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->F:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "this$0"

    .line 28
    .line 29
    iget-object v1, p0, Lva/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

    .line 32
    .line 33
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_VerifyOrderIdFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "input_method"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 49
    .line 50
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw9/n7;

    .line 65
    .line 66
    iget-object v0, v0, Lw9/n7;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getCurrentState()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw9/n7;

    .line 81
    .line 82
    iget-object v0, v0, Lw9/n7;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->initialStateWhenPress()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
