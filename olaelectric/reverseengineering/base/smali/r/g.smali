.class public final synthetic Lr/g;
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
    iput-object p1, p0, Lr/g;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lr/g;->a:Landroidx/biometric/BiometricFragment;

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
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->r0()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/biometric/g;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    const/16 p1, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->n0(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->q(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
