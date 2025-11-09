.class public final LZ0/m;
.super Ljava/lang/Object;
.source "Trackers.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZ0/c;

.field public final d:LZ0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/g<",
            "LX0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZ0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/b;)V
    .locals 7

    .line 1
    new-instance v0, LZ0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "taskExecutor"

    .line 13
    .line 14
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LZ0/e;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LZ0/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, p2}, LZ0/e;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LZ0/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LZ0/i;

    .line 48
    .line 49
    invoke-direct {v5, v4, p2}, LZ0/i;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LZ0/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6, p2}, LZ0/e;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LZ0/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, LZ0/m;->b:LZ0/g;

    .line 76
    .line 77
    iput-object v1, p0, LZ0/m;->c:LZ0/c;

    .line 78
    .line 79
    iput-object v5, p0, LZ0/m;->d:LZ0/g;

    .line 80
    .line 81
    iput-object v4, p0, LZ0/m;->e:LZ0/g;

    .line 82
    .line 83
    return-void
.end method
