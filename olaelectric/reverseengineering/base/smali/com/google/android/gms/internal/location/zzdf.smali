.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzdd;

.field public final c:Lc4/n;

.field public final d:Lc4/k;

.field public final e:Landroid/app/PendingIntent;

.field public final f:LZ3/E;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->b:Lcom/google/android/gms/internal/location/zzdd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p2, Lc4/m;->d:I

    .line 12
    .line 13
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lc4/n;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lc4/n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lc4/l;

    .line 27
    .line 28
    invoke-direct {v0, p3, p2}, LZ3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzdf;->c:Lc4/n;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->e:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    sget p2, Lc4/j;->d:I

    .line 40
    .line 41
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    instance-of p5, p3, Lc4/k;

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    check-cast p3, Lc4/k;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p3, Lc4/i;

    .line 55
    .line 56
    invoke-direct {p3, p4, p2}, LZ3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p3, p1

    .line 61
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdf;->d:Lc4/k;

    .line 62
    .line 63
    if-eqz p6, :cond_5

    .line 64
    .line 65
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 66
    .line 67
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, LZ3/E;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, LZ3/E;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p2, LZ3/C;

    .line 80
    .line 81
    invoke-direct {p2, p6, p1}, LZ3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->f:LZ3/E;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzdf;->b:Lcom/google/android/gms/internal/location/zzdd;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzdf;->c:Lc4/n;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, LC7/b;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzdf;->e:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->d:Lc4/k;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, LC7/b;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->f:LZ3/E;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v1}, LC7/b;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
