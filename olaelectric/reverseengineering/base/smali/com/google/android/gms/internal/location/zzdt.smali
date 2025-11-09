.class final Lcom/google/android/gms/internal/location/zzdt;
.super Lcom/google/android/gms/internal/location/zzds;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/location/zzds;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdt;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/zzdt;->e:Lcom/google/android/gms/internal/location/zzds;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdt;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdt;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdt;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdt;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lig/v;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdt;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdt;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
