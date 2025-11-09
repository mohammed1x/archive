.class public final Li4/S;
.super Li4/t0;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:[B


# direct methods
.method public constructor <init>(LD3/I;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Li4/S;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Li4/S;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Li4/S;->m:[B

    .line 6
    .line 7
    invoke-direct {p0, p1}, Li4/t0;-><init>(LD3/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)LC3/g;
    .locals 2

    .line 1
    new-instance v0, Li4/T;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p1, v1}, Li4/T;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LC3/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Li4/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/O;

    .line 8
    .line 9
    new-instance v0, Li4/k0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li4/h0;-><init>(Li4/t0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lb4/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lb4/c;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li4/S;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li4/S;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li4/S;->m:[B

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lb4/a;->w(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
