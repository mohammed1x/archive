.class public final LD5/k;
.super LC5/d;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# instance fields
.field public final a:LD5/c;

.field public final b:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt5/f;


# direct methods
.method public constructor <init>(LD5/c;Lt5/f;LM5/b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, LC5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/k;->a:LD5/c;

    .line 5
    .line 6
    iput-object p2, p0, LD5/k;->c:Lt5/f;

    .line 7
    .line 8
    iput-object p3, p0, LD5/k;->b:LM5/b;

    .line 9
    .line 10
    invoke-interface {p3}, LM5/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "FDL"

    .line 17
    .line 18
    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LC5/b;
    .locals 1

    .line 1
    new-instance v0, LC5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/b;-><init>(LD5/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lg4/C;
    .locals 6

    .line 1
    new-instance v0, LD5/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LD5/k;->b:LM5/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LD5/j;-><init>(LM5/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LD5/k;->a:LD5/c;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LF3/h;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, p1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v2, LC5/e;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LC5/e;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    return-object v0
.end method
