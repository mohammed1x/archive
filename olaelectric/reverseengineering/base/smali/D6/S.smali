.class public final synthetic LD6/S;
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
    iput p1, p0, LD6/S;->a:I

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
    iget v0, p0, LD6/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Core_PermissionTracker trackNotificationPermissionState() : triggering data sync."

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PushBase_9.2.1_StatsTracker logNotificationImpression() : Campaign Id empty"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LD6/X;->a:LD6/X;

    .line 13
    .line 14
    const-string v0, "Core_CoreInternalHelper initialiseSDKIfNotInitialised(): SDK already initialised"

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
