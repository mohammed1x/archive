.class public final LD5/h;
.super LD3/p;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/p<",
        "LD5/d;",
        "LC5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3392

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, LD3/p;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LD5/h;->d:Landroid/os/Bundle;

    .line 9
    .line 10
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
    new-instance v0, LD5/g;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LD5/g;-><init>(Lg4/h;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD5/n;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, LX3/b;->a:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD5/h;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, p2, v0}, LD5/n;->w(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method
