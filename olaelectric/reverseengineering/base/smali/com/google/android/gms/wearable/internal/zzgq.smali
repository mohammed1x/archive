.class public final Lcom/google/android/gms/wearable/internal/zzgq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/zzgq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/wearable/internal/zzgq;->c:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
