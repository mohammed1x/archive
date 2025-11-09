.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lja/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lja/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lja/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lja/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lja/b;->b:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "$this_setOnHapticClickListener"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LLc/i;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lja/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx9/d;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lx9/d;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const-string p1, "$tv"

    .line 56
    .line 57
    iget-object v0, p0, Lja/b;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "this$0"

    .line 65
    .line 66
    iget-object v1, p0, Lja/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 69
    .line 70
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->w0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
