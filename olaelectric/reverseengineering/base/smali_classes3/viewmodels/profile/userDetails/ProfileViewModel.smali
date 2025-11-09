.class public final Lviewmodels/profile/userDetails/ProfileViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/ProfileViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:LGd/l;

.field public final B:LGd/i;

.field public final C:Ldomain/usecases/home/a;

.field public final D:LFd/d;

.field public E:Z

.field public final F:Landroidx/lifecycle/E;

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/common/GetProfileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public final J:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/profile/ProfileListEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/E;

.field public M:Z

.field public final N:LFe/g;

.field public final O:LFe/g;

.field public final P:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/E;

.field public final R:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final T:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/E;

.field public final V:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public X:Ljava/lang/String;

.field public final Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a0:Lorg/maplibre/android/geometry/LatLng;

.field public b0:Lorg/maplibre/android/geometry/LatLng;

.field public c0:Z

.field public final d0:Landroid/os/Bundle;

.field public final e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/common/UserInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/E;

.field public final h0:LFe/g;

.field public final i0:LFe/g;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final s:Ldomain/usecases/userDetails/a;

.field public final t:LPd/a;

.field public final u:Lm9/a;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final x:Ldomain/usecases/postPurchase/c;

.field public final y:Ldomain/usecases/common/GetUserInfoUseCase;

.field public final z:Ldomain/usecases/config/GetSavedAppConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/a;LPd/a;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/postPurchase/c;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;Ldomain/usecases/home/a;LFd/d;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsUseCase"

    .line 12
    .line 13
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getUdaUuidUseCase"

    .line 17
    .line 18
    invoke-static {p14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 25
    .line 26
    iput-object p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->r:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->s:Ldomain/usecases/userDetails/a;

    .line 29
    .line 30
    iput-object p4, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->t:LPd/a;

    .line 31
    .line 32
    iput-object p5, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->u:Lm9/a;

    .line 33
    .line 34
    iput-object p6, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->v:Ldomain/usecases/analytics/a;

    .line 35
    .line 36
    iput-object p7, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->w:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 37
    .line 38
    iput-object p8, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->x:Ldomain/usecases/postPurchase/c;

    .line 39
    .line 40
    iput-object p9, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->y:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 41
    .line 42
    iput-object p10, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->z:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 43
    .line 44
    iput-object p11, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->A:LGd/l;

    .line 45
    .line 46
    iput-object p12, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->B:LGd/i;

    .line 47
    .line 48
    iput-object p13, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->C:Ldomain/usecases/home/a;

    .line 49
    .line 50
    iput-object p14, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->D:LFd/d;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/E;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->F:Landroidx/lifecycle/E;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/E;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->G:Landroidx/lifecycle/E;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/E;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->H:Landroidx/lifecycle/E;

    .line 72
    .line 73
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/E;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->J:Landroidx/lifecycle/E;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/E;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->K:Landroidx/lifecycle/E;

    .line 88
    .line 89
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->L:Landroidx/lifecycle/E;

    .line 90
    .line 91
    sget-object p1, Lviewmodels/profile/userDetails/ProfileViewModel$mSupportWebViewData$2;->a:Lviewmodels/profile/userDetails/ProfileViewModel$mSupportWebViewData$2;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->N:LFe/g;

    .line 98
    .line 99
    new-instance p1, Lviewmodels/profile/userDetails/ProfileViewModel$supportWebViewData$2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$supportWebViewData$2;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->O:LFe/g;

    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/E;

    .line 111
    .line 112
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->P:Landroidx/lifecycle/E;

    .line 116
    .line 117
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->Q:Landroidx/lifecycle/E;

    .line 118
    .line 119
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 125
    .line 126
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/E;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->T:Landroidx/lifecycle/E;

    .line 134
    .line 135
    new-instance p1, Landroidx/lifecycle/E;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/lifecycle/E;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->U:Landroidx/lifecycle/E;

    .line 146
    .line 147
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 153
    .line 154
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->W:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->X:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p2, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 166
    .line 167
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->Z:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->d0:Landroid/os/Bundle;

    .line 175
    .line 176
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 182
    .line 183
    new-instance p1, Landroidx/lifecycle/E;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->f0:Landroidx/lifecycle/E;

    .line 189
    .line 190
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->g0:Landroidx/lifecycle/E;

    .line 191
    .line 192
    sget-object p1, Lviewmodels/profile/userDetails/ProfileViewModel$mSupportWebViewForCallCardData$2;->a:Lviewmodels/profile/userDetails/ProfileViewModel$mSupportWebViewForCallCardData$2;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->h0:LFe/g;

    .line 199
    .line 200
    new-instance p1, Lviewmodels/profile/userDetails/ProfileViewModel$supportWebViewForCallCardData$2;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$supportWebViewForCallCardData$2;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->i0:LFe/g;

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p4

    .line 23
    :goto_2
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lviewmodels/profile/userDetails/ProfileViewModel;->I(Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static x(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0.0,0.0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static z(Lviewmodels/profile/userDetails/ProfileViewModel;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->P:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v5, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v5, p0, v0}, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x3c

    .line 25
    .line 26
    iget-object v3, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->t:LPd/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterLocation$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterLocation$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->B:LGd/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Ldomain/domainModels/homeMetaData/HomeConfigRequest;)V
    .locals 9

    .line 1
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterNameAndImage$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterNameAndImage$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->x:Ldomain/usecases/postPurchase/c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x3c

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getUdaUuid$2;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/profile/userDetails/ProfileViewModel$getUdaUuid$2;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->D:LFd/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getUserAccessData$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$getUserAccessData$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->y:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getUserName$2;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/profile/userDetails/ProfileViewModel$getUserName$2;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->r:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getVinNo$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$getVinNo$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->A:LGd/l;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/profile/ProfileListTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    const-string v6, "destination"

    .line 16
    .line 17
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "onFeatureNotAvailable"

    .line 21
    .line 22
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "support"

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    invoke-static {v7, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v10, Lig/D;->c:Lpg/a;

    .line 42
    .line 43
    new-instance v11, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;

    .line 44
    .line 45
    invoke-direct {v11, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v10, v8, v11, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$USERDETAILS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$USERDETAILS;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$UserDetailsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UserDetailsFragment;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 65
    .line 66
    iget-object v12, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->d0:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v17, 0x3c

    .line 71
    .line 72
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lviewmodels/profile/userDetails/ProfileViewModel;->L()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$DS_CALIBRATION;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$DS_CALIBRATION;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$DsCalibrationFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DsCalibrationFragment;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x3e

    .line 99
    .line 100
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$ORDERS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$ORDERS;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sget-object v2, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$2;

    .line 116
    .line 117
    invoke-direct {v3, v9}, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$2;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v1, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->w:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v8, 0x3c

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 149
    .line 150
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;

    .line 151
    .line 152
    invoke-direct {v3, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v8, v3, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1, v10, v0, v10}, Lviewmodels/profile/userDetails/ProfileViewModel;->K(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v11, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->g0:Landroidx/lifecycle/E;

    .line 175
    .line 176
    const-string v12, "config_name"

    .line 177
    .line 178
    const-string v13, "device_id"

    .line 179
    .line 180
    const-string v14, "oem_auth_token"

    .line 181
    .line 182
    const-string v15, "OLA_JS_INTERFACE_KEY"

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->CHAT_SUPPORT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 188
    .line 189
    invoke-static {v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v0, "Chat Support"

    .line 196
    .line 197
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string v0, "OlaChatSupportJSNativeBridge"

    .line 202
    .line 203
    invoke-static {v15, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ldomain/domainModels/common/UserInfoModel;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    move-object v3, v8

    .line 221
    :goto_0
    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "vin_number"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ldomain/domainModels/common/UserInfoModel;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_7
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 245
    .line 246
    invoke-virtual {v2}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->a0:Lorg/maplibre/android/geometry/LatLng;

    .line 254
    .line 255
    invoke-static {v2}, Lviewmodels/profile/userDetails/ProfileViewModel;->x(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "vehicle_lat_lng"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->b0:Lorg/maplibre/android/geometry/LatLng;

    .line 265
    .line 266
    invoke-static {v2}, Lviewmodels/profile/userDetails/ProfileViewModel;->x(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "current_lat_lng"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "primary_user"

    .line 276
    .line 277
    iget-boolean v3, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->c0:Z

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1, v10, v0, v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->K(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_8
    sget-object v6, Ldomain/domainModels/profile/ProfileListTarget$OWNERS_CLUB;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$OWNERS_CLUB;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->COMMUNITY_FORUM:Ldomain/domainModels/onBoarding/FeatureType;

    .line 296
    .line 297
    invoke-static {v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v0, "Community Forum"

    .line 304
    .line 305
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const-string v0, "OlaCommunityClubJSNativeBridge"

    .line 310
    .line 311
    invoke-static {v15, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v11}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ldomain/domainModels/common/UserInfoModel;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_1

    .line 328
    :cond_a
    move-object v2, v8

    .line 329
    :goto_1
    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 337
    .line 338
    new-instance v4, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventOnOwnersClubClicked$1;

    .line 339
    .line 340
    invoke-direct {v4, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventOnOwnersClubClicked$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-static {v2, v3, v8, v4, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ldomain/domainModels/common/UserInfoModel;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v2}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_2

    .line 360
    :cond_b
    move-object v2, v8

    .line 361
    :goto_2
    const-string v3, "oem_tenant_uid"

    .line 362
    .line 363
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ldomain/domainModels/common/UserInfoModel;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :cond_c
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 382
    .line 383
    invoke-virtual {v2}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v1, v7, v0, v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->K(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_d
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 408
    .line 409
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendPrivacyAndLegalClickedEvent$1;

    .line 410
    .line 411
    invoke-direct {v2, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendPrivacyAndLegalClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-static {v0, v1, v8, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 416
    .line 417
    .line 418
    new-instance v12, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->L:Landroidx/lifecycle/E;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v2, v1

    .line 448
    check-cast v2, Ldomain/domainModels/profile/ProfileListEntity;

    .line 449
    .line 450
    invoke-virtual {v2}, Ldomain/domainModels/profile/ProfileListEntity;->getType()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "privacy"

    .line 455
    .line 456
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_f
    move-object v1, v8

    .line 464
    :goto_3
    check-cast v1, Ldomain/domainModels/profile/ProfileListEntity;

    .line 465
    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getSubMenu()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :cond_10
    const-string v0, "payload_url"

    .line 473
    .line 474
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$PrivacyLegalFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$PrivacyLegalFragment;

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/16 v17, 0xc

    .line 487
    .line 488
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_11
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$Document;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->DOCS_ON_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 502
    .line 503
    invoke-static {v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    const-string v0, "Documents"

    .line 510
    .line 511
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 520
    .line 521
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendCallDocumentEventClickedEvent$1;

    .line 522
    .line 523
    invoke-direct {v2, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendCallDocumentEventClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-static {v0, v1, v8, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 528
    .line 529
    .line 530
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v17, 0xe

    .line 541
    .line 542
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_13
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$PROXIMITY_CONFIG;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$PROXIMITY_CONFIG;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$DsCalibrationFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DsCalibrationFragment;

    .line 556
    .line 557
    new-instance v12, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v17, 0x3c

    .line 570
    .line 571
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_14
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$AppSettingsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AppSettingsFragment;

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 590
    .line 591
    iget-object v12, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->d0:Landroid/os/Bundle;

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v17, 0xc

    .line 596
    .line 597
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 605
    .line 606
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventAppSettingsTapped$1;

    .line 607
    .line 608
    invoke-direct {v2, v9, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventAppSettingsTapped$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-static {v0, v1, v8, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lviewmodels/profile/userDetails/ProfileViewModel;->L()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_15
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$UserDetailsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UserDetailsFragment;

    .line 629
    .line 630
    const/4 v15, 0x1

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 634
    .line 635
    iget-object v12, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->d0:Landroid/os/Bundle;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v17, 0xc

    .line 640
    .line 641
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lviewmodels/profile/userDetails/ProfileViewModel;->L()V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_16
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->REFER_EARN:Ldomain/domainModels/onBoarding/FeatureType;

    .line 657
    .line 658
    invoke-static {v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_17

    .line 663
    .line 664
    const-string v0, "Refer and Earn"

    .line 665
    .line 666
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_17
    if-eqz v3, :cond_18

    .line 671
    .line 672
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 677
    .line 678
    new-instance v5, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;

    .line 679
    .line 680
    invoke-direct {v5, v9, v3, v8}, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;LJe/a;)V

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    invoke-static {v0, v1, v8, v5, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 685
    .line 686
    .line 687
    :cond_18
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->REFERRAL_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 688
    .line 689
    invoke-static {v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_19

    .line 694
    .line 695
    const-string v0, "subSource"

    .line 696
    .line 697
    const-string v1, "CAppProfilesection"

    .line 698
    .line 699
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$ReferralsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ReferralsFragment;

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    iget-object v10, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/16 v17, 0xc

    .line 713
    .line 714
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_19
    sget-object v3, LFe/r;->a:LFe/r;

    .line 719
    .line 720
    new-instance v4, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4;

    .line 721
    .line 722
    invoke-direct {v4, v9, v2}, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 727
    iget-object v1, v9, Lviewmodels/profile/userDetails/ProfileViewModel;->z:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v10, 0x3c

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    move-object v2, v3

    .line 736
    move-object v3, v4

    .line 737
    move-object v4, v5

    .line 738
    move v5, v8

    .line 739
    move v8, v10

    .line 740
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 741
    .line 742
    .line 743
    :cond_1a
    :goto_4
    return-void
.end method

.method public final K(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 8

    .line 1
    const-string v0, "WEB_VIEW_URL"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBottomNavVisible"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isLoggedInRequired"

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isTopBarVisible"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "post_url"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "NO_INTERNET_PAGE"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    const-string v3, "Profile Screen"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "error code"

    .line 50
    .line 51
    const-string v3, "H001"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v7, 0x3c

    .line 65
    .line 66
    move-object v2, p3

    .line 67
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v7, 0x3c

    .line 80
    .line 81
    move-object v2, p3

    .line 82
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventProfileUserDetailsTapped$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/userDetails/ProfileViewModel$sendEventProfileUserDetailsTapped$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/profile/userDetails/ProfileViewModel$sendEvents$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N()V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v3, v0}, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lviewmodels/profile/userDetails/ProfileViewModel$setOwnerClubUrl$1;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$setOwnerClubUrl$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v2, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->s:Ldomain/usecases/userDetails/a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v9, 0x3c

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()Letergo/interactor/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->v:Ldomain/usecases/analytics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 14

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/userDetails/ProfileViewModel$sendCallSupportClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/userDetails/ProfileViewModel$sendCallSupportClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    sget-object v7, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    new-instance v8, Lviewmodels/profile/userDetails/ProfileViewModel$callSupport$1;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$callSupport$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v6, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->z:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v13, 0x3c

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v5 .. v13}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->U:Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldomain/domainModels/common/ProfileMenuEntity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/common/ProfileMenuEntity;->getCtaMetadata()Ldomain/domainModels/common/ProfileCtaMetaEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ldomain/domainModels/common/ProfileCtaMetaEntity;->getPhoneNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->P:Landroidx/lifecycle/E;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->E:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/ProfileViewModel$getMemberId$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/ProfileViewModel$getMemberId$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel;->C:Ldomain/usecases/home/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
