.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk8/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk8/f;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v8, p0, Lk8/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v9, p0, Lk8/f;->b:Z

    .line 5
    .line 6
    iget-object v10, p0, Lk8/f;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg7/n;

    .line 31
    .line 32
    new-instance v2, Lk8/d;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lk8/d;-><init>(Lg7/n;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "dialog"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v8

    .line 44
    move v3, v9

    .line 45
    move-object v5, v10

    .line 46
    invoke-static/range {v1 .. v7}, Lk8/d;->c(Lk8/d;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 52
    .line 53
    new-instance v2, Ld8/H;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ld8/H;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
