.class public final synthetic Lc7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/p;->a:Lf7/p;

    .line 7
    .line 8
    const-string v0, "Core__RemoteLogManager disableLogger() : disabling remote logging"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "buildImageNotification(): Bitmap is null, cannot build Big Picture style"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "Core_LifecycleManager onAppBackground() : Executing App background task"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
