.class public final synthetic LU0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU0/e;LT0/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LU0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LU0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LU0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LU0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LU0/d;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast v0, Lcom/moengage/pushbase/model/PushService;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lo8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    const-string v6, "service"

    .line 34
    .line 35
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lo8/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    :try_start_2
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 44
    .line 45
    new-instance v6, LV7/c;

    .line 46
    .line 47
    invoke-direct {v6, v2}, LV7/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v3, v6, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 56
    .line 57
    new-instance v1, LV7/c;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LV7/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast v1, LU0/e;

    .line 67
    .line 68
    iget-object v1, v1, LU0/e;->b:LT0/M;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    check-cast v0, LT0/u;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LT0/M;->a(LT0/u;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
