.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly5/s;)Lj6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ly5/b;)Lj6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ly5/b;)Lj6/h;
    .locals 9

    .line 1
    new-instance v6, Lj6/h;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lt5/f;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lt5/f;

    .line 20
    .line 21
    const-class v0, LN5/h;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LN5/h;

    .line 29
    .line 30
    const-class v0, Lv5/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv5/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v5, v0, Lv5/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lv5/a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v7, Lu5/b;

    .line 52
    .line 53
    iget-object v8, v0, Lv5/a;->b:LM5/b;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lu5/b;-><init>(LM5/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v5, v0, Lv5/a;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lu5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    const-class v0, Lw5/a;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v0, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lj6/h;-><init>(Landroid/content/Context;Lt5/f;LN5/h;Lu5/b;LM5/b;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lj6/h;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lt5/f;

    .line 17
    .line 18
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LN5/h;

    .line 26
    .line 27
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lv5/a;

    .line 35
    .line 36
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lw5/a;

    .line 44
    .line 45
    invoke-static {v1}, Ly5/k;->a(Ljava/lang/Class;)Ly5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LA6/b;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ly5/a$a;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fire-rc"

    .line 68
    .line 69
    const-string v2, "21.0.0"

    .line 70
    .line 71
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0, v1}, [Ly5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
