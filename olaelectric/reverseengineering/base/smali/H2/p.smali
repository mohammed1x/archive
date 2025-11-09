.class public final synthetic LH2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LH2/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lt3/l;->n:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-class v1, Lt3/l;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lt3/l;->t:Lt3/l;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lt3/l$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lt3/l$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt3/l;

    .line 18
    .line 19
    iget-object v5, v2, Lt3/l$a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v7, v2, Lt3/l$a;->d:Lu3/E;

    .line 22
    .line 23
    iget-boolean v8, v2, Lt3/l$a;->e:Z

    .line 24
    .line 25
    iget-object v4, v2, Lt3/l$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v6, v2, Lt3/l$a;->c:I

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lt3/l;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILu3/E;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt3/l;->t:Lt3/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lt3/l;->t:Lt3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
