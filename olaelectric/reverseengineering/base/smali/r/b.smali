.class public final synthetic Lr/b;
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
    iput-object p1, p0, Lr/b;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    iput p2, p0, Lr/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr/b;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->a:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget v1, p0, Lr/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
