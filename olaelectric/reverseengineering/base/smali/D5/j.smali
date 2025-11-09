.class public final LD5/j;
.super LD3/p;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/p<",
        "LD5/d;",
        "LC5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b<",
            "Lw5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, LD3/p;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LD5/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LD5/j;->e:LM5/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LC3/a$b;Lg4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LD5/d;

    .line 2
    .line 3
    new-instance v0, LD5/i;

    .line 4
    .line 5
    iget-object v1, p0, LD5/j;->e:LM5/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LD5/i;-><init>(LM5/b;Lg4/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LD5/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LD5/n;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, LX3/b;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v1, p2}, LD5/n;->w(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method
