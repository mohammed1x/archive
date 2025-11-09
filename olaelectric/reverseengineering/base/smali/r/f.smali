.class public final synthetic Lr/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lr/f;->a:Landroidx/biometric/BiometricFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->v0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/biometric/g;->s:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p1, "BiometricFragment"

    .line 36
    .line 37
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Landroidx/biometric/g$b;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/biometric/g$b;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, Lr/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v0}, Lr/j;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/lifecycle/E;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
