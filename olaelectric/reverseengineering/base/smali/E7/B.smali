.class public final synthetic LE7/B;
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
    iput p1, p0, LE7/B;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LE7/B;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LE7/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, LE7/B;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->y(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LE7/B;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LE7/M;

    .line 27
    .line 28
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " deleteBatch() : Deleting Batch, batch-id: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE7/B;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm7/b;

    .line 41
    .line 42
    iget-wide v1, v1, Lm7/b;->a:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
