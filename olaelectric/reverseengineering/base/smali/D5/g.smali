.class public final LD5/g;
.super LD5/f;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# instance fields
.field public final d:Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/h<",
            "LC5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "LC5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/g;->d:Lg4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD5/g;->d:Lg4/h;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
