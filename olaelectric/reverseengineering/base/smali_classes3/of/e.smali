.class public final Lof/e;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements LBf/h;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LTf/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    new-instance p1, LTf/b;

    .line 7
    .line 8
    invoke-direct {p1}, LTf/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof/e;->b:LTf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LFf/b;LEf/e;)LBf/h$a$b;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LFf/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LFf/c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object p1, p0, Lof/e;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    invoke-static {p1, p2}, LD7/a;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lof/d$a;->a(Ljava/lang/Class;)Lof/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p2, LBf/h$a$b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LBf/h$a$b;-><init>(Lof/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    return-object p2
.end method

.method public final b(Lzf/g;LEf/e;)LBf/h$a$b;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzf/g;->d()LFf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LFf/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lof/e;->a:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-static {p2, p1}, LD7/a;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lof/d$a;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, LBf/h$a$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LBf/h$a$b;-><init>(Lof/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    return-object p2
.end method
