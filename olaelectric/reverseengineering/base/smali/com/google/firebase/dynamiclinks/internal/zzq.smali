.class public final Lcom/google/firebase/dynamiclinks/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"

# interfaces
.implements LC5/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zzq;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LC7/b;->m(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
