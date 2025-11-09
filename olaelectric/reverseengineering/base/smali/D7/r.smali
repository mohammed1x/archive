.class public final synthetic LD7/r;
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
    iput p1, p0, LD7/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/r;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_BigPictureNotificationBuilder applyAnimatedImageStyle():  Cannot fetch animated image url"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb7/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "Core_InitialisationHandler loadConfigurationFromDisk(): "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LS6/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_UserIdentityHandler updateIdentifier() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LN7/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_BaseDao query() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LM7/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_MigrationHandler migrateSharedPreference() : Shared preference migration completed"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LD7/r;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LE7/M;

    .line 64
    .line 65
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, " clearCachedData() : "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, LD7/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LD7/s;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_ResponseParser parseConfigApiResponse() : "

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
