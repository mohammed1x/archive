.class public final synthetic Lr/h;
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
    iput-object p1, p0, Lr/h;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lr/h;->a:Landroidx/biometric/BiometricFragment;

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->n0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/E;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
