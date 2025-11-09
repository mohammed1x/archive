.class public final Lf7/e;
.super Ljava/lang/Object;
.source "LogcatLogAdapter.kt"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:LC6/g;


# direct methods
.method public constructor <init>(LC6/g;)V
    .locals 1

    .line 1
    const-string v0, "logConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/e;->a:LC6/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "subTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logData"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p4, p5}, Lf7/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p1, p2, p3, p4, p6}, Lf7/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/e;->a:LC6/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LC6/g;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, LIe/a;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, v0, LC6/g;->a:I

    .line 12
    .line 13
    if-lt v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
