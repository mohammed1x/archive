.class public final Lg4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/g;

.field public final synthetic b:Lg4/v;


# direct methods
.method public constructor <init>(Lg4/v;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/u;->b:Lg4/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/u;->a:Lg4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/u;->b:Lg4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/v;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg4/u;->b:Lg4/v;

    .line 7
    .line 8
    iget-object v1, v1, Lg4/v;->k:Lg4/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lg4/u;->a:Lg4/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg4/g;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lg4/e;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
