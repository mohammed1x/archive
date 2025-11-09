.class public abstract LT3/j;
.super LD3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/p<",
        "LT3/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LC3/a$b;Lg4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LT3/f;

    .line 2
    .line 3
    iput-object p2, p0, LT3/j;->d:Lg4/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/c;

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, LT3/h;

    .line 13
    .line 14
    new-instance v0, LT3/i;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LT3/i;-><init>(LT3/h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LT3/c;->M(LT3/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
