.class public final synthetic LD6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/a;

    .line 9
    .line 10
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 11
    .line 12
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 13
    .line 14
    iget v0, v0, LC6/m;->a:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LD6/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU6/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "Core_CrashExceptionHandler saveCrashLogs(): logs already synced or processed"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LD6/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LP6/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "Core_EventHandler shouldTrackEvent(): data tracking opted-out"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LD6/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LE7/M;

    .line 55
    .line 56
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, " getPendingBatchCount() : "

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, LD6/p;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LD6/I;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "Core_CoreController registerActivityLifecycle() : Observer registered"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
