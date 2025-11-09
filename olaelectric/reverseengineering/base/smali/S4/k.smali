.class public final LS4/k;
.super LT4/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lg4/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LS4/o;


# direct methods
.method public constructor <init>(LS4/o;Lg4/h;Lg4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/k;->d:LS4/o;

    .line 2
    .line 3
    iput-object p3, p0, LS4/k;->b:Lg4/h;

    .line 4
    .line 5
    iput-object p4, p0, LS4/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LT4/p;-><init>(Lg4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LS4/k;->b:Lg4/h;

    .line 2
    .line 3
    iget-object v1, p0, LS4/k;->d:LS4/o;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, LS4/o;->a:LT4/y;

    .line 6
    .line 7
    iget-object v2, v2, LT4/y;->m:LT4/h;

    .line 8
    .line 9
    iget-object v3, v1, LS4/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LS4/o;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LS4/m;

    .line 16
    .line 17
    new-instance v6, LT4/o;

    .line 18
    .line 19
    const-string v7, "OnCompleteUpdateCallback"

    .line 20
    .line 21
    invoke-direct {v6, v7}, LT4/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v1, v6, v0}, LS4/l;-><init>(LS4/o;LT4/o;Lg4/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, LT4/h;->i(Ljava/lang/String;Landroid/os/Bundle;LS4/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, LS4/o;->e:LT4/o;

    .line 33
    .line 34
    iget-object v3, p0, LS4/k;->c:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "completeUpdate(%s)"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v3}, LT4/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
