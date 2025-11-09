.class public final LSg/l;
.super LSg/A;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:LSg/A;


# direct methods
.method public constructor <init>(LSg/A;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSg/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSg/l;->e:LSg/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/A;->a()LSg/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/A;->b()LSg/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/A;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LSg/A;->d(J)LSg/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/A;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LSg/A;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/l;->e:LSg/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
