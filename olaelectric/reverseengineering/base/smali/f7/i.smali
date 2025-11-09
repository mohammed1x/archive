.class public final Lf7/i;
.super Ljava/lang/Object;
.source "RemoteLogAdapter.kt"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/i;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo7/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "subTag"

    .line 7
    .line 8
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "message"

    .line 12
    .line 13
    invoke-static {p4, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "logData"

    .line 17
    .line 18
    invoke-static {p5, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p2, p0, Lf7/i;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p3, p0, Lf7/i;->b:Lg7/n;

    .line 26
    .line 27
    invoke-static {p2, p3}, LD6/N;->g(Landroid/content/Context;Lg7/n;)Lf7/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lf7/k;

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    move-object v1, p2

    .line 35
    move v2, p1

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p5

    .line 38
    move-object v5, p6

    .line 39
    invoke-direct/range {v0 .. v5}, Lf7/k;-><init>(Lf7/l;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lf7/l;->f:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/n;->c:LC7/d;

    .line 4
    .line 5
    iget-object v0, v0, LC7/d;->f:Lt7/f;

    .line 6
    .line 7
    sget-object v1, Lf7/d;->a:Lzg/j;

    .line 8
    .line 9
    iget-boolean v1, v0, Lt7/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lt7/f;->a:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
