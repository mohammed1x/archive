.class public final synthetic Landroidx/fragment/app/d;
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
    iput p1, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/biometric/f;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/biometric/e$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/biometric/e$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/biometric/e$a;->c(Landroidx/biometric/e$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v0, "$operation"

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 38
    .line 39
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "this$0"

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 47
    .line 48
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Transition for operation "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " has completed"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

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
