.class public final synthetic LQ6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ6/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_StateNotifier onUserUniqueIdSet() : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ6/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly7/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "PushBase_9.2.1_NotificationHandler storeCampaignId() : Storing campaign id: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LQ6/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ld8/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp8/c;

    .line 49
    .line 50
    iget-object v1, v1, Lp8/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Core_EnvironmentHandler setupEnvironment() : Current Environment: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LQ6/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LIe/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lg7/n;

    .line 77
    .line 78
    iget-object v1, v1, Lg7/n;->b:Lb7/a;

    .line 79
    .line 80
    iget-object v1, v1, Lb7/a;->n:LC6/i;

    .line 81
    .line 82
    iget-object v1, v1, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Core_BatchHelper createBatchesForDataPoints() : dropping event "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LQ6/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LQ6/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lu7/a;

    .line 109
    .line 110
    iget-object v1, v1, Lu7/a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " due of size limitation"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
