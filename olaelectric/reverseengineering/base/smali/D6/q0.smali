.class public final synthetic LD6/q0;
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
    iput p1, p0, LD6/q0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, LD6/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_Utils scaleLandscapeBitmap() : "

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LZ6/b;->a:LZ6/a;

    .line 10
    .line 11
    const-string v0, "Core_InboxManager loadInAppHandler() : Inbox Module not present "

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Core_Utils postOnMainThread() : "

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Core_SdkInstanceManager addInstanceIfPossible() Is default instance initialised? "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LD6/s0;->c:Lg7/n;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
