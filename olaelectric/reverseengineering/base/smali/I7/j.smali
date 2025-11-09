.class public final LI7/j;
.super Ljava/lang/Object;
.source "InterceptorChainHandler.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LBf/c;

.field public final d:Lg7/n;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;LBf/c;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptorRequest"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkInstance"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LI7/j;->a:I

    .line 20
    .line 21
    iput-object p2, p0, LI7/j;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, LI7/j;->c:LBf/c;

    .line 24
    .line 25
    iput-object p4, p0, LI7/j;->d:Lg7/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/j;->c:LBf/c;

    .line 7
    .line 8
    iget-object v0, v0, LBf/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH7/d;

    .line 11
    .line 12
    iget-boolean v0, v0, LH7/d;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LI7/j;->d:Lg7/n;

    .line 17
    .line 18
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v5, LI7/i;

    .line 21
    .line 22
    invoke-direct {v5, p1, p0, p2}, LI7/i;-><init>(Ljava/lang/String;LI7/j;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v6, 0x6

    .line 29
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/j;->c:LBf/c;

    .line 7
    .line 8
    iget-object v0, v0, LBf/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH7/d;

    .line 11
    .line 12
    iget-boolean v0, v0, LH7/d;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LI7/j;->d:Lg7/n;

    .line 17
    .line 18
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v5, LI7/h;

    .line 21
    .line 22
    invoke-direct {v5, p1, p0, p2}, LI7/h;-><init>(Ljava/lang/String;LI7/j;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    move-object v3, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(LBf/c;)LH7/b;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LI7/j;->a:I

    .line 13
    .line 14
    if-lt v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LH7/b;

    .line 17
    .line 18
    iget-object p1, p1, LBf/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LH7/c;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LH7/f;

    .line 25
    .line 26
    const/16 v1, -0x64

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v0, p1}, LH7/b;-><init>(LH7/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LI7/g;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    new-instance v3, LI7/j;

    .line 46
    .line 47
    iget-object v4, p0, LI7/j;->d:Lg7/n;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, p1, v4}, LI7/j;-><init>(ILjava/util/ArrayList;LBf/c;Lg7/n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, LI7/g;->a(LI7/j;)LH7/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()LH7/b;
    .locals 4

    .line 1
    new-instance v0, LH7/b;

    .line 2
    .line 3
    new-instance v1, LH7/f;

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LH7/b;-><init>(LH7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
