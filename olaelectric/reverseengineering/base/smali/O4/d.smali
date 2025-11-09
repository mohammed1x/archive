.class public final synthetic LO4/d;
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
    iput p1, p0, LO4/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO4/d;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LO4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/biometric/g;->C:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, LO4/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LO4/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LO4/h;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
