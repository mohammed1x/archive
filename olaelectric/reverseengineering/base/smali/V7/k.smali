.class public final synthetic LV7/k;
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
    iput p1, p0, LV7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/w;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LV7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_PushHelper requestPushPermission() : Cannot request permission on devices below Android 13"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "Core_LifecycleManager onAppForeground() : "

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Core_Utils isUserRegistered(): User registration is enabled, but the user is not registered."

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
