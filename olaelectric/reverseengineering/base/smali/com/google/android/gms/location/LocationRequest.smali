.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:Z

.field public i:J

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/os/WorkSource;

.field public final t:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public static k0()Lcom/google/android/gms/location/LocationRequest;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    new-instance v1, Landroid/os/WorkSource;

    .line 6
    .line 7
    move-object/from16 v21, v1

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    const-wide/32 v2, 0x36ee80

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0x927c0

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v10, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const v12, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const-wide/32 v15, 0x36ee80

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 51
    .line 52
    .line 53
    return-object v23
.end method

.method public static r0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, LZ3/z;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LZ3/z;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 74
    .line 75
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 76
    .line 77
    cmpl-float v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 88
    .line 89
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 94
    .line 95
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 128
    .line 129
    invoke-static {v0, p1}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final m0()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shr-long v1, v2, v0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o0(J)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v1, v0}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x6

    .line 20
    .line 21
    div-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    div-long v0, p1, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 38
    .line 39
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 40
    .line 41
    return-void
.end method

.method public final q0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LJ/e;->k(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LJ/e;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, LZ3/z;->a(JLjava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, LZ3/z;->a(JLjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, LZ3/z;->a(JLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 59
    .line 60
    invoke-static {v1}, LJ/e;->l(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->r0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 95
    .line 96
    float-to-double v3, v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double v3, v3, v5

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    const-string v3, ", minUpdateDistance="

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v3

    .line 120
    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 128
    .line 129
    cmp-long v1, v1, v5

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 135
    .line 136
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 137
    .line 138
    cmp-long v1, v1, v7

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :goto_4
    const-string v1, ", maxUpdateAge="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->r0(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 157
    .line 158
    cmp-long v5, v1, v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const-string v5, ", duration="

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LZ3/z;->a(JLjava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 171
    .line 172
    const v2, 0x7fffffff

    .line 173
    .line 174
    .line 175
    if-eq v1, v2, :cond_9

    .line 176
    .line 177
    const-string v2, ", maxUpdates="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_9
    const/4 v1, 0x2

    .line 186
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 187
    .line 188
    const-string v5, ", "

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    if-eq v2, v4, :cond_b

    .line 198
    .line 199
    if-ne v2, v1, :cond_a

    .line 200
    .line 201
    const-string v2, "THROTTLE_NEVER"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_b
    const-string v2, "THROTTLE_ALWAYS"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v2, "THROTTLE_BACKGROUND"

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    if-eq v2, v4, :cond_f

    .line 228
    .line 229
    if-ne v2, v1, :cond_e

    .line 230
    .line 231
    const-string v1, "GRANULARITY_FINE"

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_f
    const-string v1, "GRANULARITY_COARSE"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const-string v1, ", waitForAccurateLocation"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const-string v1, ", bypass"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    const-string v2, ", moduleId="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_14
    sget-object v1, LL3/j;->e:Ljava/lang/reflect/Method;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :try_start_0
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LF3/h;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_7

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string v6, "WorkSourceUtil"

    .line 301
    .line 302
    const-string v7, "Unable to check WorkSource emptiness"

    .line 303
    .line 304
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-static {v2}, LL3/j;->c(Landroid/os/WorkSource;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    move v3, v4

    .line 314
    :cond_16
    :goto_7
    if-nez v3, :cond_17

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 323
    .line 324
    if-eqz v1, :cond_18

    .line 325
    .line 326
    const-string v2, ", impersonation="

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_18
    const/16 v1, 0x5d

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, LC7/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-static {p1, v1, v3}, LC7/b;->p(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
