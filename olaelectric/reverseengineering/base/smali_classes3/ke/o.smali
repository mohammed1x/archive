.class public final Lke/o;
.super Ljava/lang/Object;
.source "OlaCallAdapterFactory.java"

# interfaces
.implements Lke/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBh/r;

.field public final synthetic b:Lke/p$a;


# direct methods
.method public constructor <init>(Lke/p$a;LBh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/o;->b:Lke/p$a;

    .line 5
    .line 6
    iput-object p2, p0, Lke/o;->a:LBh/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/olacabs/login/ui/AccountReactivateActivity$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke/o;->b:Lke/p$a;

    .line 5
    .line 6
    iget-object v0, v0, Lke/p$a;->c:Lke/r;

    .line 7
    .line 8
    iget-object v1, p0, Lke/o;->a:LBh/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lke/r$a;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lke/r$a;->a:LBh/r;

    .line 19
    .line 20
    iget-object v1, v0, Lke/r;->a:Lt/d;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v0, Lke/r;->a:Lt/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lke/o;->a:LBh/r;

    .line 30
    .line 31
    new-instance v1, Lke/p$b;

    .line 32
    .line 33
    iget-object v2, p0, Lke/o;->b:Lke/p$a;

    .line 34
    .line 35
    iget-object v3, v2, Lke/p$a;->b:Lke/p$c;

    .line 36
    .line 37
    iget-object v2, v2, Lke/p$a;->c:Lke/r;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, p1}, Lke/p$b;-><init>(Lke/p$c;Lke/r;Lcom/olacabs/login/ui/AccountReactivateActivity$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LBh/r;->y(LBh/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
