.class public final LS4/j;
.super LT4/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg4/h;

.field public final synthetic d:LS4/o;


# direct methods
.method public constructor <init>(LS4/o;Lg4/h;Lg4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/j;->d:LS4/o;

    .line 2
    .line 3
    iput-object p4, p0, LS4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LS4/j;->c:Lg4/h;

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
    .locals 7

    .line 1
    iget-object v0, p0, LS4/j;->c:Lg4/h;

    .line 2
    .line 3
    iget-object v1, p0, LS4/j;->d:LS4/o;

    .line 4
    .line 5
    iget-object v2, p0, LS4/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, LS4/o;->a:LT4/y;

    .line 8
    .line 9
    iget-object v3, v3, LT4/y;->m:LT4/h;

    .line 10
    .line 11
    iget-object v4, v1, LS4/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LS4/o;->a(LS4/o;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LS4/n;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v2}, LS4/n;-><init>(LS4/o;Lg4/h;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v5, v6}, LT4/h;->r(Ljava/lang/String;Landroid/os/Bundle;LS4/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v3, LS4/o;->e:LT4/o;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "requestUpdateInfo(%s)"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4, v2}, LT4/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
