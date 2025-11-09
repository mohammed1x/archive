.class public final LTc/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/c$b;,
        LTc/c$c;,
        LTc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroidx/activity/ComponentActivity;

.field public volatile c:Lq9/j;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
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
    iput-object v0, p0, LTc/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/c;->a:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iput-object p1, p0, LTc/c;->b:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTc/c;->c:Lq9/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTc/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/c;->c:Lq9/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LTc/c;->a:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, LTc/c;->b:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/d0;

    .line 17
    .line 18
    new-instance v4, LTc/b;

    .line 19
    .line 20
    invoke-direct {v4, v2}, LTc/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LTc/c$b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LTc/c$b;

    .line 33
    .line 34
    iget-object v1, v1, LTc/c$b;->d:Lq9/j;

    .line 35
    .line 36
    iput-object v1, p0, LTc/c;->c:Lq9/j;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LTc/c;->c:Lq9/j;

    .line 44
    .line 45
    return-object v0
.end method
