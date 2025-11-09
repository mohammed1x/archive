.class public final LZ3/o;
.super LZ3/D;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic d:Lg4/h;

.field public final synthetic e:LZ3/u;


# direct methods
.method public constructor <init>(Lg4/h;LZ3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/o;->d:Lg4/h;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/o;->e:LZ3/u;

    .line 4
    .line 5
    invoke-direct {p0}, LZ3/D;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzg;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LZ3/o;->d:Lg4/h;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/o;->e:LZ3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/u;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
