.class public final synthetic LJ6/b;
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
    iput p1, p0, LJ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW6/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LJ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_Utils addNotificationToInboxIfRequired() : Will not add notification to inbox. Skip enabled."

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Core_FeaturesUsageTracker setupUsageTracker(): "

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "com.moengage.cards.ui.internal.CardUIHandlerImpl"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, LJ6/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, LJ6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 32
    .line 33
    new-instance v1, LJ6/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LJ6/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
