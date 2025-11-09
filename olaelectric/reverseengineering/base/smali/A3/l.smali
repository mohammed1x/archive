.class public final LA3/l;
.super LA3/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic d:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/l;->d:LA3/i;

    .line 2
    .line 3
    invoke-direct {p0}, LA3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA3/l;->d:LA3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
