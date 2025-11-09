.class public final synthetic LD6/c0;
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
    iput p1, p0, LD6/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/c0;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, LD6/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/olaelectric/presentationv3/core/a;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/olaelectric/presentationv3/core/a;->d:Lcom/olaelectric/presentationv3/core/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/core/a$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const-string v0, "this$0"

    .line 24
    .line 25
    iget-object v1, p0, LD6/c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 28
    .line 29
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw9/Ga;

    .line 37
    .line 38
    iget-object v0, v0, Lw9/Ga;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LD6/c0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "input_method"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LD6/c0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LD6/f0;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    iget-object v1, v0, LD6/f0;->a:Lg7/n;

    .line 76
    .line 77
    new-instance v5, LD6/e0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v5, v2, v0}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v1, v1, Lg7/n;->d:Lf7/g;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
