.class public final synthetic LD6/d;
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
    iput p1, p0, LD6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/d;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_ConditionValidator canShowPushNotificationInCurrentState() : Check if notification can be shown in current state."

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN7/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "Core_BaseDao delete() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF7/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_ApiManager configApi() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD6/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LE7/M;

    .line 44
    .line 45
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, " getAttributeByName() : "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LD6/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD6/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_ComplianceHelper updateInstanceConfig() : "

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
