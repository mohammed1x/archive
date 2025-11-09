.class public final LH7/h;
.super Ljava/lang/Object;
.source "RestClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH7/d;Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH7/h;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LH7/h;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Core_RestClient "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LH7/d;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH7/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH7/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LH7/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LH7/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LH7/c;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LH7/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7/n;

    .line 6
    .line 7
    iget-object v2, p0, LH7/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH7/d;

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    :try_start_0
    new-instance v4, LBf/c;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v2, v5}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LH7/d;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v6, "interceptors"

    .line 22
    .line 23
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "sdkInstance"

    .line 27
    .line 28
    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_0

    .line 36
    .line 37
    new-instance v4, LH7/b;

    .line 38
    .line 39
    new-instance v5, LH7/f;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, LH7/b;-><init>(LH7/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LI7/g;

    .line 54
    .line 55
    new-instance v7, LI7/j;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct {v7, v8, v5, v4, v1}, LI7/j;-><init>(ILjava/util/ArrayList;LBf/c;Lg7/n;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, LI7/g;->a(LI7/j;)LH7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    iget-object v0, v4, LH7/b;->a:LH7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    move-object v7, v4

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-boolean v2, v2, LH7/d;->g:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 77
    .line 78
    new-instance v9, LD6/i;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v9, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, LH7/f;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_3
    return-object v0
.end method
