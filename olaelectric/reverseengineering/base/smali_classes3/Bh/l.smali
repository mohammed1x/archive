.class public final synthetic LBh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBh/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBh/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LBh/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LBh/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LBh/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBh/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, LBh/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg7/n;

    .line 13
    .line 14
    iget-object v2, p0, LBh/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->C(Lg7/n;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LBh/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LBh/n$a$a;

    .line 25
    .line 26
    iget-object v0, v0, LBh/n$a$a;->b:LBh/n$a;

    .line 27
    .line 28
    iget-object v1, v0, LBh/n$a;->b:LBh/b;

    .line 29
    .line 30
    invoke-interface {v1}, LBh/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LBh/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LBh/d;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v3, "Canceled"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LBh/d;->a(LBh/b;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LBh/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LBh/E;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LBh/d;->b(LBh/b;LBh/E;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
