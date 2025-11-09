.class public final Lc4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x66

    .line 13
    .line 14
    const-wide/32 v4, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x927c0

    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide v10, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const v12, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, -0x1

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v39, v2

    .line 37
    .line 38
    move/from16 v19, v3

    .line 39
    .line 40
    move-wide/from16 v20, v4

    .line 41
    .line 42
    move-wide/from16 v22, v6

    .line 43
    .line 44
    move-wide/from16 v24, v8

    .line 45
    .line 46
    move-wide/from16 v26, v10

    .line 47
    .line 48
    move-wide/from16 v28, v26

    .line 49
    .line 50
    move/from16 v30, v12

    .line 51
    .line 52
    move/from16 v31, v13

    .line 53
    .line 54
    move/from16 v32, v14

    .line 55
    .line 56
    move/from16 v35, v32

    .line 57
    .line 58
    move/from16 v36, v35

    .line 59
    .line 60
    move/from16 v38, v36

    .line 61
    .line 62
    move-wide/from16 v33, v15

    .line 63
    .line 64
    move-object/from16 v37, v17

    .line 65
    .line 66
    move-object/from16 v40, v37

    .line 67
    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-char v3, v2

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 93
    .line 94
    move-object/from16 v40, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/WorkSource;

    .line 104
    .line 105
    move-object/from16 v39, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v38, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v37, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v36, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v35, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move-wide/from16 v33, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    move-wide/from16 v28, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v32, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-wide/from16 v24, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const/4 v3, 0x4

    .line 165
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v31, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v26, v2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide/from16 v22, v2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide/from16 v20, v2

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
