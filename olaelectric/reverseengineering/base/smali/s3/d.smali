.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/d;->b:Landroid/view/ViewGroup;

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
    .locals 1

    .line 1
    iget v0, p0, Ls3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/d;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/kizitonwose/calendar/view/CalendarView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->t0(Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls3/d;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
