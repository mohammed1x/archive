.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/a;

    .line 9
    .line 10
    iget v1, v0, Lz5/a;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz5/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "$operation"

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    .line 36
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "this$0"

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 44
    .line 45
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "FragmentManager"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Transition for operation "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " has completed"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
