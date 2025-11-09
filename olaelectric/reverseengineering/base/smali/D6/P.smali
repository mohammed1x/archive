.class public final synthetic LD6/P;
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
    iput p1, p0, LD6/P;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, LD6/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_StatsTracker logNotificationDismissed() : "

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, La7/b;->a:LFe/g;

    .line 10
    .line 11
    const-string v0, "Core_InboxUIManager loadHandler() : InboxUI module not found"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LK7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " loadHandler() : Security module not found"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, LD6/X;->a:LD6/X;

    .line 29
    .line 30
    const-string v0, "Core_CoreInternalHelper initialiseSDKIfNotInitialised(): workspace id not available in payload"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
