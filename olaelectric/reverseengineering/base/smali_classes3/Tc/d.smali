.class public final LTc/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lq9/m;

.field public final b:Ljava/lang/Object;

.field public final c:Lq9/o$a;


# direct methods
.method public constructor <init>(Lq9/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/d;->c:Lq9/o$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTc/d;->a:Lq9/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/d;->a:Lq9/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LTc/d;->c:Lq9/o$a;

    .line 13
    .line 14
    new-instance v2, LUc/a;

    .line 15
    .line 16
    iget-object v1, v1, Lq9/o$a;->a:Lq9/o;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LUc/a;-><init>(Lq9/o;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LF2/c;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LGf/j;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lq9/m;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v2}, Lq9/m;-><init>(LF2/c;LGf/j;LUc/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LTc/d;->a:Lq9/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, LTc/d;->a:Lq9/m;

    .line 46
    .line 47
    return-object v0
.end method
