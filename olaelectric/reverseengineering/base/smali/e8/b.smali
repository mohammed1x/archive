.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;

.field public final synthetic b:LU9/h;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;LU9/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/b;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Le8/b;->b:LU9/h;

    .line 7
    .line 8
    iput-object p3, p0, Le8/b;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/b;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, p0, Le8/b;->b:LU9/h;

    .line 4
    .line 5
    iget-object v2, p0, Le8/b;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v3, Ld8/w;->a:Ld8/w;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-class v3, Ld8/w;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v4, Ld8/w;->a:Ld8/w;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ld8/w;

    .line 19
    .line 20
    invoke-direct {v4}, Ld8/w;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sput-object v4, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v1, v1, LU9/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg7/n;

    .line 35
    .line 36
    new-instance v3, Ll8/c;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ll8/c;-><init>(Lg7/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ld8/t;->a:Ld8/t;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ll8/f;->f(Lp8/c;)J

    .line 55
    .line 56
    .line 57
    return-void
.end method
