.class public final synthetic Lr/e;
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
    iput-object p1, p0, Lr/e;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lr/e;->a:Landroidx/biometric/BiometricFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->v0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->n(Lr/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
