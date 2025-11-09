.class public final synthetic Lr/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/i;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    iput p2, p0, Lr/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr/i;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/i;->a:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/biometric/f;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/biometric/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 17
    .line 18
    iget v1, p0, Lr/i;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lr/i;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/e$a;->a(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
