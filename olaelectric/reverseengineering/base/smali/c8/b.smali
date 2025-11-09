.class public final synthetic Lc8/b;
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
    iput p1, p0, Lc8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/b;->c:Ljava/lang/Object;

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
    iget v0, p0, Lc8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "PushBase_9.2.1_ConditionValidator isCampaignAlreadyShown() : Campaign already shown, ignoring. campaign-id: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld8/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp8/c;

    .line 23
    .line 24
    iget-object v1, v1, Lp8/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->b(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 50
    .line 51
    iget-object v1, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->t(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
