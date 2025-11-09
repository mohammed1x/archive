.class public final synthetic LC2/q;
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
    iput p1, p0, LC2/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC2/q;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LC2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LC2/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "this$0"

    .line 20
    .line 21
    iget-object v1, p0, LC2/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 24
    .line 25
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw9/Ga;

    .line 33
    .line 34
    iget-object v0, v0, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LC2/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->x()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LC2/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LC2/s;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LC2/r;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LC2/r;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LC2/s;->d:LE2/a;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
