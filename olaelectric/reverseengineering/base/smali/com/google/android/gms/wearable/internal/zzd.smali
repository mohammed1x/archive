.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li4/N;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Li4/N;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Li4/N;

    goto :goto_0

    :cond_0
    new-instance v1, Li4/L;

    .line 5
    invoke-direct {v1, p1, v0}, Lb4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Li4/N;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Li4/N;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li4/m0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Li4/N;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Li4/N;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v1}, LC7/b;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, LC7/b;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
