.class public final synthetic LH6/b;
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
    iput p1, p0, LH6/b;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, LH6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "Core_LifecycleManager onAppBackground() : Application goes to background."

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Core_Utils isUserRegistered(): User registration is enabled, all checks passed."

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-class v1, Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, LH6/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LH6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 30
    .line 31
    new-instance v1, LD6/f;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, LD6/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
