.class public final synthetic LD6/r;
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
    iput p1, p0, LD6/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/r;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushHelper handlePushPayload(): "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LD6/r;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LN7/e;

    .line 33
    .line 34
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, " createCardsTable() : "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LD6/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LE7/M;

    .line 51
    .line 52
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, " deleteBatch() : "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, LD6/r;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LD6/I;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "Core_CoreController setUserAttribute() : "

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
