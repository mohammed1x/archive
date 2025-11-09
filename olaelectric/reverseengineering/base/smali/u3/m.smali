.class public final synthetic Lu3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lu3/o;


# direct methods
.method public synthetic constructor <init>(Lu3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/m;->a:Lu3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lu3/m;->a:Lu3/o;

    .line 2
    .line 3
    iget-object v0, p1, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu3/o$c;

    .line 20
    .line 21
    iget-boolean v2, v1, Lu3/o$c;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lu3/o$c;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lu3/o$c;->b:Lu3/k$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu3/k$a;->b()Lu3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lu3/k$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lu3/k$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lu3/o$c;->b:Lu3/k$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v1, Lu3/o$c;->c:Z

    .line 44
    .line 45
    iget-object v1, v1, Lu3/o$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Lu3/o;->c:Lu3/o$b;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, Lu3/o$b;->a(Ljava/lang/Object;Lu3/k;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lu3/o;->b:Lu3/l;

    .line 53
    .line 54
    invoke-interface {v1}, Lu3/l;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
.end method
