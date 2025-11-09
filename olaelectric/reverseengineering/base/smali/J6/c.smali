.class public final synthetic LJ6/c;
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
    iput p1, p0, LJ6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW6/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LJ6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Core_FeaturesUsageTracker setupUsageTracker(): resetting feature usage tracking"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-class v1, Lcom/moengage/sdk/debugger/internal/SDKDebuggerHandlerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, LT6/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LT6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 25
    .line 26
    new-instance v1, LJ7/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, LJ7/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LJ6/d;->a:LFe/g;

    .line 39
    .line 40
    const-string v0, "Core_CardUIManager loadHandler() : CardsUI module not found"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
