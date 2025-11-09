.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/location/zzd;

.field public final h:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/location/zzd;->e:I

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/location/zzds;->b:LZ3/A;

    .line 17
    .line 18
    instance-of p1, p7, Lcom/google/android/gms/internal/location/zzdp;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p7, Lcom/google/android/gms/internal/location/zzdp;

    .line 23
    .line 24
    invoke-virtual {p7}, Lcom/google/android/gms/internal/location/zzdp;->j()Lcom/google/android/gms/internal/location/zzds;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdp;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/location/zzdp;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/zzdp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/location/zzdt;->e:Lcom/google/android/gms/internal/location/zzds;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/location/zzdt;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-ge p3, p2, :cond_3

    .line 60
    .line 61
    aget-object p4, p1, p3

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "at index "

    .line 71
    .line 72
    invoke-static {p3, p2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/location/zzdt;->e:Lcom/google/android/gms/internal/location/zzds;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p3, Lcom/google/android/gms/internal/location/zzdt;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzds;

    .line 92
    .line 93
    iput-object p8, p0, Lcom/google/android/gms/internal/location/zzd;->g:Lcom/google/android/gms/internal/location/zzd;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->e:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, LJ4/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, LJ4/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->g:Lcom/google/android/gms/internal/location/zzd;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->g:Lcom/google/android/gms/internal/location/zzd;

    .line 59
    .line 60
    invoke-static {v0, v2}, LJ4/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzds;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzds;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzds;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v4, "["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, v2}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->g:Lcom/google/android/gms/internal/location/zzd;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzds;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, LC7/b;->m(Landroid/os/Parcel;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
