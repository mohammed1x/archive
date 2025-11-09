.class public final synthetic LD6/O;
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
    iput p1, p0, LD6/O;->a:I

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
    iget v0, p0, LD6/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "com.moengage.inbox.ui.internal.InboxUIHandlerImpl"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, La7/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, La7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 26
    .line 27
    new-instance v1, LD6/P;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, LD6/P;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, LD6/X;->a:LD6/X;

    .line 40
    .line 41
    const-string v0, "Core_CoreInternalHelper isStorageAndAPICallEnabled(): Storage and network calls are disabled."

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
