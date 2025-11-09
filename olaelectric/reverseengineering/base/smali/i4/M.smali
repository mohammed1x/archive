.class public abstract Li4/M;
.super Lb4/b;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Li4/N;


# virtual methods
.method public final w(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/16 p3, 0xe

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    .line 21
    .line 22
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Li4/N;->f(Lcom/google/android/gms/wearable/internal/zzi;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzao;

    .line 37
    .line 38
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Li4/N;->C(Lcom/google/android/gms/wearable/internal/zzao;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbf;

    .line 53
    .line 54
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Li4/N;->D(Lcom/google/android/gms/wearable/internal/zzbf;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 69
    .line 70
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Li4/N;->z(Lcom/google/android/gms/wearable/internal/zzl;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Li4/N;->q(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 99
    .line 100
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Li4/N;->G(Lcom/google/android/gms/wearable/internal/zzgm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 114
    .line 115
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Li4/N;->L(Lcom/google/android/gms/wearable/internal/zzgm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 129
    .line 130
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Li4/N;->d(Lcom/google/android/gms/wearable/internal/zzfx;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 144
    .line 145
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Li4/N;->B(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcf;

    .line 159
    .line 160
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 181
    .line 182
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Li4/I;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    move-object p3, v1

    .line 191
    check-cast p3, Li4/I;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance v1, Li4/I;

    .line 195
    .line 196
    invoke-direct {v1, p3, v0}, Lb4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p3, v1

    .line 200
    :goto_0
    invoke-static {p2}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1, p3}, Li4/N;->s(Lcom/google/android/gms/wearable/internal/zzfx;Li4/I;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 p1, 0x1

    .line 207
    return p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
