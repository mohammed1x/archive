.class public final Lcom/google/android/gms/internal/location/zzdd;
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
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroid/os/WorkSource;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 44
    .line 45
    iget v11, v10, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    .line 46
    .line 47
    iget-object v10, v10, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v11, v10}, LL3/j;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    move/from16 v18, v9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    :goto_2
    if-eqz p4, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    :goto_3
    move/from16 v19, v10

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    const/16 v10, 0x1e

    .line 75
    .line 76
    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-ge v12, v10, :cond_5

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    :cond_5
    :goto_5
    move-object/from16 v20, v11

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    if-eqz p8, :cond_5

    .line 90
    .line 91
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v12, v10, :cond_5

    .line 94
    .line 95
    move-object/from16 v11, p8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    if-eqz p6, :cond_7

    .line 99
    .line 100
    move/from16 v21, v9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    iget-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 104
    .line 105
    move/from16 v21, v10

    .line 106
    .line 107
    :goto_7
    if-eqz p7, :cond_8

    .line 108
    .line 109
    move v15, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    iget-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 112
    .line 113
    move v15, v10

    .line 114
    :goto_8
    const-wide v10, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v10, p9, v10

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    cmp-long v7, p9, v11

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v7, p9, v7

    .line 132
    .line 133
    if-ltz v7, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/4 v9, 0x0

    .line 137
    :cond_a
    :goto_9
    const-string v7, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 138
    .line 139
    invoke-static {v7, v9}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v7, p9

    .line 143
    .line 144
    :cond_b
    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    .line 145
    .line 146
    cmp-long v10, v5, v11

    .line 147
    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    move-wide v5, v3

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/16 v10, 0x69

    .line 153
    .line 154
    if-ne v2, v10, :cond_d

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    :goto_a
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 162
    .line 163
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    cmp-long v10, v7, v11

    .line 168
    .line 169
    if-nez v10, :cond_e

    .line 170
    .line 171
    move-wide/from16 v24, v3

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    move-wide/from16 v24, v7

    .line 175
    .line 176
    :goto_b
    new-instance v7, Landroid/os/WorkSource;

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    invoke-direct {v7, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 181
    .line 182
    .line 183
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 184
    .line 185
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 186
    .line 187
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 190
    .line 191
    move-object/from16 v23, v0

    .line 192
    .line 193
    const-wide v0, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    move-object v7, v9

    .line 199
    move-wide v9, v0

    .line 200
    move-object v1, v7

    .line 201
    move-object v0, v7

    .line 202
    move-wide/from16 v7, v16

    .line 203
    .line 204
    move-wide/from16 v16, v24

    .line 205
    .line 206
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, LC7/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
