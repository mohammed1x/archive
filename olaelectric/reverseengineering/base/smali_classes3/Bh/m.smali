.class public final synthetic LBh/m;
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
    iput p4, p0, LBh/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBh/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LBh/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LBh/m;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LBh/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 7
    .line 8
    iget-object v1, p0, LBh/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg7/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LBh/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LBh/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ld8/s;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LBh/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LBh/n$a$a;

    .line 34
    .line 35
    iget-object v0, v0, LBh/n$a$a;->b:LBh/n$a;

    .line 36
    .line 37
    iget-object v1, p0, LBh/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LBh/d;

    .line 40
    .line 41
    iget-object v2, p0, LBh/m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LBh/d;->a(LBh/b;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
