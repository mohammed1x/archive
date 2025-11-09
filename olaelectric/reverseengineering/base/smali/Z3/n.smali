.class public final LZ3/n;
.super LZ3/D;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic d:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/n;->d:Lg4/h;

    .line 2
    .line 3
    invoke-direct {p0}, LZ3/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzg;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, LZ3/n;->d:Lg4/h;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
