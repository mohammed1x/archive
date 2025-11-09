.class public final synthetic Lr/c;
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
    iput-object p1, p0, Lr/c;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/biometric/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr/c;->a:Landroidx/biometric/BiometricFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->u0(Landroidx/biometric/e$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/biometric/g;->x:Landroidx/lifecycle/E;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
