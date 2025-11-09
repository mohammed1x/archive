.class public LS4/l;
.super LT4/i;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final d:LT4/o;

.field public final e:Lg4/h;

.field public final synthetic f:LS4/o;


# direct methods
.method public constructor <init>(LS4/o;LT4/o;Lg4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/l;->f:LS4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LS4/l;->d:LT4/o;

    .line 12
    .line 13
    iput-object p3, p0, LS4/l;->e:Lg4/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LS4/l;->f:LS4/o;

    .line 2
    .line 3
    iget-object p1, p1, LS4/o;->a:LT4/y;

    .line 4
    .line 5
    iget-object v0, p0, LS4/l;->e:Lg4/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LT4/y;->c(Lg4/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LS4/l;->d:LT4/o;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LS4/l;->f:LS4/o;

    .line 2
    .line 3
    iget-object p1, p1, LS4/o;->a:LT4/y;

    .line 4
    .line 5
    iget-object v0, p0, LS4/l;->e:Lg4/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LT4/y;->c(Lg4/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LS4/l;->d:LT4/o;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
