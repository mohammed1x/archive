.class public final Lviewmodels/companionMode/CompanionHomeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "CompanionHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/CompanionHomeViewModel$a;,
        Lviewmodels/companionMode/CompanionHomeViewModel$b;,
        Lviewmodels/companionMode/CompanionHomeViewModel$c;,
        Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;,
        Lviewmodels/companionMode/CompanionHomeViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lviewmodels/companionMode/CompanionHomeViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
        "c",
        "CurrentPairingStatus",
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
.field public static final synthetic t5:I


# instance fields
.field public final A:Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;

.field public final A0:I

.field public final A1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
            ">;"
        }
    .end annotation
.end field

.field public A2:Lorg/maplibre/android/geometry/LatLng;

.field public final A3:Landroidx/lifecycle/E;

.field public final A4:Landroidx/lifecycle/C;

.field public final B:Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

.field public B0:Ljava/lang/Long;

.field public final B1:Landroidx/lifecycle/E;

.field public final B2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/companion/LockStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

.field public final C0:J

.field public C1:Z

.field public final C2:Landroidx/lifecycle/E;

.field public final C3:Landroidx/lifecycle/E;

.field public final C4:Landroidx/lifecycle/C;

.field public final D:Ldomain/usecases/common/GetUserInfoUseCase;

.field public final D0:J

.field public D1:Z

.field public final D2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "LF8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final D3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldomain/usecases/home/a;

.field public E0:Z

.field public final E1:LFe/g;

.field public final E2:Landroidx/lifecycle/E;

.field public final E3:Landroidx/lifecycle/E;

.field public final E4:Landroidx/lifecycle/C;

.field public final F:LQd/d;

.field public F0:Lig/j0;

.field public final F1:LFe/g;

.field public final F2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final F3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lda/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;

.field public G0:Z

.field public final G1:LFe/g;

.field public final G2:Landroidx/lifecycle/E;

.field public final G3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final G4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Ldomain/usecases/config/SaveStateTransitionVersionUseCase;

.field public final H0:LFe/g;

.field public final H1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/ble/preference/HomeCardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/map/LastUpdatedAt;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lda/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public H4:Ljava/lang/String;

.field public final I:Ldomain/usecases/config/CacheStateTransitionUseCase;

.field public final I0:LFe/g;

.field public final I1:Landroidx/lifecycle/E;

.field public final I2:Landroidx/lifecycle/E;

.field public final I3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public I4:Ljava/lang/String;

.field public final J:Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;

.field public final J0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olaelectric/presentationv3/utils/ScooterColor;",
            ">;"
        }
    .end annotation
.end field

.field public final J2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J3:Z

.field public J4:Z

.field public final K:LFd/e;

.field public final K0:Landroidx/lifecycle/C;

.field public final K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final K3:LFe/g;

.field public final K4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

.field public final L0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final L2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L3:LFe/g;

.field public final L4:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final M:LTd/a;

.field public final M0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public M3:Z

.field public final M4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LUd/d;

.field public final N0:Llg/l;

.field public final N1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final N2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N3:Lda/c;

.field public final N4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final O:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final O0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

.field public final O4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final P0:Landroidx/lifecycle/E;

.field public final P1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final P2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public P3:Ljava/lang/String;

.field public final P4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LFd/d;

.field public final Q0:Landroidx/lifecycle/E;

.field public final Q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public Q3:Ljava/lang/String;

.field public final Q4:Landroidx/lifecycle/E;

.field public final R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final R0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final R2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R3:LFe/g;

.field public final R4:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final S:LQd/g;

.field public final S0:Landroidx/lifecycle/E;

.field public final S1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final S3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final S4:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final T:Ldomain/usecases/postPurchase/d;

.field public final T0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T3:Landroidx/lifecycle/E;

.field public final T4:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final U:Ldomain/usecases/companion/a;

.field public final U0:Landroidx/lifecycle/C;

.field public final U1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final U2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public U3:Z

.field public final U4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;

.field public V0:Z

.field public final V1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/deeplink/Deeplink;",
            ">;"
        }
    .end annotation
.end field

.field public final V3:LFe/g;

.field public final V4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W:LBd/a;

.field public final W0:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final W2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final W3:LFe/g;

.field public final W4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LQd/q;

.field public final X0:Landroidx/lifecycle/E;

.field public final X1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final X3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/response/PartyModeState;",
            ">;"
        }
    .end annotation
.end field

.field public final X4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:LQd/h;

.field public final Y0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final Y1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final Y2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final Y3:Landroidx/lifecycle/C;

.field public final Y4:Landroidx/lifecycle/E;

.field public final Z:Lwd/a;

.field public final Z0:Llg/l;

.field public final Z1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/ble/IConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final Z2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;",
            ">;"
        }
    .end annotation
.end field

.field public final Z4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:LUd/f;

.field public final a1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final a4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final a5:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lde/a;

.field public final b1:Landroidx/lifecycle/C;

.field public final b2:Landroidx/lifecycle/C;

.field public final b3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b4:Ljava/lang/String;

.field public b5:Ldomain/domainModels/companion/LockStatusEntity;

.field public final c0:LQd/h;

.field public final c1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public c4:Ljava/lang/String;

.field public c5:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:LQd/f;

.field public final d1:Landroidx/lifecycle/C;

.field public final d2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final d3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d4:Landroid/graphics/drawable/AnimationDrawable;

.field public final d5:Llg/j;

.field public final e0:LEd/a;

.field public final e1:Ljava/lang/String;

.field public final e2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public e4:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

.field public e5:Z

.field public final f0:LPd/a;

.field public final f1:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final f3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f5:Z

.field public final g0:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public g1:Ldomain/domainModels/home/HomeCardsEntity;

.field public final g2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final g3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public g5:Z

.field public final h0:Ldomain/usecases/config/b;

.field public final h1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h5:Ldomain/domainModels/homeMetaData/FeedCardType;

.field public final i0:LGd/e;

.field public final i1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final i3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final i4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public i5:Z

.field public final j0:LQd/g;

.field public final j1:Landroidx/lifecycle/E;

.field public final j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j5:Z

.field public final k0:Lde/b;

.field public final k1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k3:Landroidx/lifecycle/E;

.field public final k4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public k5:Z

.field public final l0:LGd/l;

.field public final l1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final l2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final l3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

.field public final m0:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

.field public final m1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lda/e;",
            ">;",
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m2:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m3:Landroidx/lifecycle/E;

.field public final m4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public m5:Z

.field public final n0:Lxd/d;

.field public final n1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lda/e;",
            ">;",
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final n3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public n5:Z

.field public final o0:LNd/d;

.field public o1:Lng/f;

.field public o2:Ljava/lang/String;

.field public final o3:Landroidx/lifecycle/E;

.field public final o4:Landroidx/lifecycle/E;

.field public o5:Ldomain/domainModels/companion/ServiceModeEntity;

.field public final p0:LCd/c;

.field public final p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p2:Ljava/lang/String;

.field public final p3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public p5:Ljava/lang/String;

.field public final q:LGd/h;

.field public final q0:Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;

.field public final q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public q2:Z

.field public final q3:Landroidx/lifecycle/E;

.field public final q4:Landroidx/lifecycle/E;

.field public final q5:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/companion/ServiceModeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldomain/usecases/companion/b;

.field public final r0:LFd/g;

.field public final r1:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;"
        }
    .end annotation
.end field

.field public r2:Ljava/lang/String;

.field public final r3:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r4:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/companion/ServiceModeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LFd/b;

.field public final s0:LAc/b;

.field public final s1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public s2:Ljava/lang/String;

.field public final s3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final s4:Landroidx/lifecycle/E;

.field public s5:Z

.field public final t:LGd/i;

.field public final t0:Ldomain/usecases/postPurchase/a;

.field public final t1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/companion/ChargingStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final t3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t4:LFe/g;

.field public final u:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final u0:Ldomain/usecases/postPurchase/b;

.field public final u1:Landroidx/lifecycle/C;

.field public final u2:Landroidx/lifecycle/C;

.field public final u3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u4:LFe/g;

.field public final v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public v0:Lig/j0;

.field public final v1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final v2:Lkotlinx/coroutines/flow/d;

.field public final v3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v4:Ljava/lang/String;

.field public final w:Ldomain/usecases/postPurchase/c;

.field public w0:Lda/f;

.field public final w1:Landroidx/lifecycle/E;

.field public final w2:Lkotlinx/coroutines/flow/d;

.field public final w3:Landroidx/lifecycle/E;

.field public final w4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldomain/usecases/analytics/a;

.field public x0:Z

.field public final x1:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

.field public final x3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Lm9/a;

.field public y0:Lig/j0;

.field public final y1:Landroidx/lifecycle/E;

.field public final y2:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final y3:Landroidx/lifecycle/E;

.field public y4:Ljava/lang/Boolean;

.field public final z:LGd/b;

.field public z0:Z

.field public final z1:Landroidx/lifecycle/E;

.field public final z2:Landroidx/lifecycle/E;

.field public final z3:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z4:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGd/h;Ldomain/usecases/companion/b;LFd/b;LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Lm9/a;LGd/b;Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;LQd/r;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/home/a;LQd/d;Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;Ldomain/usecases/config/CacheStateTransitionUseCase;Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;LFd/e;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;LTd/a;LUd/d;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LFd/d;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LQd/g;Ldomain/usecases/postPurchase/d;Ldomain/usecases/companion/a;Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;LBd/a;LQd/q;LQd/h;LUd/f;Lwd/a;LUd/f;Lde/a;LQd/h;LQd/f;LEd/a;LPd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/config/b;LGd/e;LQd/g;Lde/b;LGd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Lxd/d;LNd/d;LCd/c;Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;LFd/g;LAc/b;Ldomain/usecases/postPurchase/a;Ldomain/usecases/postPurchase/b;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p26

    move-object/from16 v5, p29

    move-object/from16 v6, p47

    move-object/from16 v7, p54

    move-object/from16 v8, p59

    const-string v9, "companionAppRouter"

    invoke-static {v1, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticUseCase"

    invoke-static {v2, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticsHelper"

    invoke-static {v3, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getOrderInfoDataFromDbUseCase"

    invoke-static {v4, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getUdaUuidUseCase"

    invoke-static {v5, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "encrypt"

    invoke-static {v6, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getBleInDiscoveringStateUseCase"

    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mobileTypeIdentifierHandler"

    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    move-object v9, p1

    .line 2
    iput-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q:LGd/h;

    move-object v9, p2

    .line 3
    iput-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r:Ldomain/usecases/companion/b;

    move-object v9, p3

    .line 4
    iput-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    move-object v9, p4

    .line 5
    iput-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    move-object v9, p5

    .line 6
    iput-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 7
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w:Ldomain/usecases/postPurchase/c;

    .line 9
    iput-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 10
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->z:LGd/b;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A:Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B:Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E:Ldomain/usecases/home/a;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F:LQd/d;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G:Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H:Ldomain/usecases/config/SaveStateTransitionVersionUseCase;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I:Ldomain/usecases/config/CacheStateTransitionUseCase;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J:Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K:LFd/e;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M:LTd/a;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N:LUd/d;

    .line 26
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 28
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q:LFd/d;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S:LQd/g;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T:Ldomain/usecases/postPurchase/d;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U:Ldomain/usecases/companion/a;

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V:Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W:LBd/a;

    move-object/from16 v1, p37

    .line 35
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X:LQd/q;

    move-object/from16 v1, p38

    .line 36
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y:LQd/h;

    move-object/from16 v1, p40

    .line 37
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z:Lwd/a;

    move-object/from16 v1, p41

    .line 38
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a0:LUd/f;

    move-object/from16 v1, p42

    .line 39
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b0:Lde/a;

    move-object/from16 v1, p43

    .line 40
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c0:LQd/h;

    move-object/from16 v1, p44

    .line 41
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d0:LQd/f;

    move-object/from16 v1, p45

    .line 42
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->e0:LEd/a;

    move-object/from16 v1, p46

    .line 43
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f0:LPd/a;

    .line 44
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g0:Ldomain/domainModels/ble/encrypt/Encrypt;

    move-object/from16 v1, p48

    .line 45
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h0:Ldomain/usecases/config/b;

    move-object/from16 v1, p49

    .line 46
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i0:LGd/e;

    move-object/from16 v1, p50

    .line 47
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->j0:LQd/g;

    move-object/from16 v1, p51

    .line 48
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->k0:Lde/b;

    move-object/from16 v1, p52

    .line 49
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l0:LGd/l;

    move-object/from16 v1, p53

    .line 50
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m0:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 51
    iput-object v7, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n0:Lxd/d;

    move-object/from16 v1, p55

    .line 52
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o0:LNd/d;

    move-object/from16 v1, p56

    .line 53
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p0:LCd/c;

    move-object/from16 v1, p57

    .line 54
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q0:Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;

    move-object/from16 v1, p58

    .line 55
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r0:LFd/g;

    .line 56
    iput-object v8, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s0:LAc/b;

    move-object/from16 v1, p60

    .line 57
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t0:Ldomain/usecases/postPurchase/a;

    move-object/from16 v1, p61

    .line 58
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u0:Ldomain/usecases/postPurchase/b;

    const/4 v1, 0x2

    .line 59
    iput v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A0:I

    const-wide/16 v1, 0x0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B0:Ljava/lang/Long;

    const-wide/16 v1, 0x2bc

    .line 61
    iput-wide v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C0:J

    const-wide/16 v1, 0x190

    .line 62
    iput-wide v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D0:J

    .line 63
    sget-object v1, Lviewmodels/companionMode/CompanionHomeViewModel$_commandStatus$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_commandStatus$2;

    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H0:LFe/g;

    .line 64
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$commandStatus$2;

    invoke-direct {v1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$commandStatus$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I0:LFe/g;

    .line 65
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J0:Landroidx/lifecycle/E;

    .line 66
    invoke-static {v1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K0:Landroidx/lifecycle/C;

    .line 67
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/StateFlowImpl;)Llg/l;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 70
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O0:Landroidx/lifecycle/E;

    .line 71
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P0:Landroidx/lifecycle/E;

    .line 72
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    .line 73
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q0:Landroidx/lifecycle/E;

    .line 74
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R0:Landroidx/lifecycle/E;

    .line 75
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S0:Landroidx/lifecycle/E;

    .line 76
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T0:Landroidx/lifecycle/E;

    .line 77
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U0:Landroidx/lifecycle/C;

    .line 78
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W0:Landroidx/lifecycle/E;

    .line 79
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X0:Landroidx/lifecycle/E;

    .line 80
    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    invoke-static {v3}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/StateFlowImpl;)Llg/l;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 82
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a1:Landroidx/lifecycle/E;

    .line 83
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b1:Landroidx/lifecycle/C;

    .line 84
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c1:Landroidx/lifecycle/E;

    .line 85
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d1:Landroidx/lifecycle/C;

    .line 86
    const-string v3, "~~"

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->e1:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    new-instance v3, Landroidx/lifecycle/E;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-direct {v3, v4}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h1:Landroidx/lifecycle/E;

    .line 91
    new-instance v3, Landroidx/lifecycle/E;

    .line 92
    invoke-direct {v3, v4}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i1:Landroidx/lifecycle/E;

    .line 94
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->j1:Landroidx/lifecycle/E;

    .line 95
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->k1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 96
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 98
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 99
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 100
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 103
    new-instance v3, Landroidx/lifecycle/E;

    .line 104
    invoke-direct {v3, v2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 105
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 106
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v3

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u1:Landroidx/lifecycle/C;

    .line 107
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v1:Landroidx/lifecycle/E;

    .line 108
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w1:Landroidx/lifecycle/E;

    .line 109
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x1:Landroidx/lifecycle/E;

    .line 110
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y1:Landroidx/lifecycle/E;

    .line 111
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    .line 112
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->z1:Landroidx/lifecycle/E;

    .line 113
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 114
    iput-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    const/4 v5, 0x1

    .line 115
    iput-boolean v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 116
    sget-object v6, Lviewmodels/companionMode/CompanionHomeViewModel$_networkConnection$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_networkConnection$2;

    invoke-static {v6}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E1:LFe/g;

    .line 117
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$networkConnection$2;

    invoke-direct {v6, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$networkConnection$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    invoke-static {v6}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F1:LFe/g;

    .line 118
    sget-object v6, Lviewmodels/companionMode/CompanionHomeViewModel$scooterCloudConnectivity$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$scooterCloudConnectivity$2;

    invoke-static {v6}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    .line 119
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H1:Landroidx/lifecycle/E;

    .line 120
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I1:Landroidx/lifecycle/E;

    .line 121
    new-instance v6, Landroidx/lifecycle/E;

    sget-object v7, Lcom/olaelectric/presentationv3/utils/ScooterColor;->NONE:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 122
    invoke-direct {v6, v7}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 123
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J1:Landroidx/lifecycle/E;

    .line 124
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 125
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 126
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 128
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 129
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 130
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 131
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 132
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 133
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 134
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 135
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 136
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 137
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 138
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X1:Landroidx/lifecycle/E;

    .line 139
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y1:Landroidx/lifecycle/E;

    .line 140
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z1:Landroidx/lifecycle/E;

    .line 141
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a2:Landroidx/lifecycle/E;

    .line 142
    invoke-static {v6}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b2:Landroidx/lifecycle/C;

    .line 143
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 144
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 145
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->e2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 146
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 147
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 148
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 149
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 150
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 151
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 152
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->k2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 153
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 154
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 155
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 156
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t2:Landroidx/lifecycle/E;

    .line 157
    invoke-static {v6}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 158
    invoke-static {v7, v7, v2, v6}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v2:Lkotlinx/coroutines/flow/d;

    .line 159
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w2:Lkotlinx/coroutines/flow/d;

    .line 160
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->getMapDefaultEnum()Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 161
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 162
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->z2:Landroidx/lifecycle/E;

    .line 163
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B2:Landroidx/lifecycle/E;

    .line 164
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    .line 165
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 166
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D2:Landroidx/lifecycle/E;

    .line 167
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 168
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F2:Landroidx/lifecycle/E;

    .line 169
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G2:Landroidx/lifecycle/E;

    .line 170
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H2:Landroidx/lifecycle/E;

    .line 171
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I2:Landroidx/lifecycle/E;

    .line 172
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 173
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 174
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 175
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 176
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 177
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 178
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 179
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 180
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 181
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 182
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 183
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 184
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 185
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 186
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 187
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 188
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 189
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 190
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 191
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 192
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 193
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->e3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 194
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 195
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 196
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 197
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 198
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->j3:Landroidx/lifecycle/E;

    .line 199
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->k3:Landroidx/lifecycle/E;

    .line 200
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l3:Landroidx/lifecycle/E;

    .line 201
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m3:Landroidx/lifecycle/E;

    .line 202
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n3:Landroidx/lifecycle/E;

    .line 203
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 204
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p3:Landroidx/lifecycle/E;

    .line 205
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q3:Landroidx/lifecycle/E;

    .line 206
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 207
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 208
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t3:Landroidx/lifecycle/E;

    .line 209
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u3:Landroidx/lifecycle/E;

    .line 210
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v3:Landroidx/lifecycle/E;

    .line 211
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w3:Landroidx/lifecycle/E;

    .line 212
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x3:Landroidx/lifecycle/E;

    .line 213
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y3:Landroidx/lifecycle/E;

    .line 214
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->z3:Landroidx/lifecycle/E;

    .line 215
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A3:Landroidx/lifecycle/E;

    .line 216
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B3:Landroidx/lifecycle/E;

    .line 217
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C3:Landroidx/lifecycle/E;

    .line 218
    new-instance v6, Landroidx/lifecycle/E;

    invoke-direct {v6}, Landroidx/lifecycle/E;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D3:Landroidx/lifecycle/E;

    .line 219
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E3:Landroidx/lifecycle/E;

    .line 220
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 221
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 222
    new-instance v6, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 223
    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 224
    sget-object v6, Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;

    invoke-static {v6}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K3:LFe/g;

    .line 225
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$successfulPairToast$2;

    invoke-direct {v6, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$successfulPairToast$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    invoke-static {v6}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v6

    iput-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L3:LFe/g;

    .line 226
    iput-boolean v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M3:Z

    .line 227
    new-instance v5, Lda/c;

    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v2, v5, Lda/c;->a:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 230
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N3:Lda/c;

    .line 231
    const-string v5, "connected"

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q3:Ljava/lang/String;

    .line 232
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$mBluetoothAdapter$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$mBluetoothAdapter$2;

    invoke-static {v5}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R3:LFe/g;

    .line 233
    new-instance v5, Landroidx/lifecycle/E;

    .line 234
    invoke-direct {v5, v4}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 235
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S3:Landroidx/lifecycle/E;

    .line 236
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T3:Landroidx/lifecycle/E;

    .line 237
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$_shouldReloadHomeConfig$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_shouldReloadHomeConfig$2;

    invoke-static {v5}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V3:LFe/g;

    .line 238
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$shouldReloadHomeConfig$2;

    invoke-direct {v5, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$shouldReloadHomeConfig$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    invoke-static {v5}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W3:LFe/g;

    .line 239
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 240
    invoke-static {v5}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y3:Landroidx/lifecycle/C;

    .line 241
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 242
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 243
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    .line 244
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    .line 245
    const-string v5, ""

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c4:Ljava/lang/String;

    .line 246
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 247
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 248
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 249
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 250
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->j4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 251
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->k4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 252
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 253
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 254
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 255
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n4:Landroidx/lifecycle/E;

    .line 256
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o4:Landroidx/lifecycle/E;

    .line 257
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p4:Landroidx/lifecycle/E;

    .line 258
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q4:Landroidx/lifecycle/E;

    .line 259
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r4:Landroidx/lifecycle/E;

    .line 260
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s4:Landroidx/lifecycle/E;

    .line 261
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$_scooterStats$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_scooterStats$2;

    invoke-static {v5}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t4:LFe/g;

    .line 262
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$scooterStats$2;

    invoke-direct {v5, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$scooterStats$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    invoke-static {v5}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u4:LFe/g;

    .line 263
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 264
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 265
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->z4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 266
    invoke-static {v5}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A4:Landroidx/lifecycle/C;

    .line 267
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 268
    invoke-static {v5}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C4:Landroidx/lifecycle/C;

    .line 269
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 270
    invoke-static {v5}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v5

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E4:Landroidx/lifecycle/C;

    .line 271
    new-instance v5, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 272
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 273
    new-instance v5, Landroidx/lifecycle/E;

    invoke-direct {v5}, Landroidx/lifecycle/E;-><init>()V

    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->K4:Landroidx/lifecycle/E;

    .line 274
    invoke-static {v4}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 275
    new-instance v4, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 276
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 277
    new-instance v4, Landroidx/lifecycle/E;

    invoke-direct {v4}, Landroidx/lifecycle/E;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O4:Landroidx/lifecycle/E;

    .line 278
    new-instance v4, Landroidx/lifecycle/E;

    invoke-direct {v4}, Landroidx/lifecycle/E;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P4:Landroidx/lifecycle/E;

    .line 279
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q4:Landroidx/lifecycle/E;

    .line 280
    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 281
    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->S4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 282
    invoke-static {v2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 283
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "synchronizedMap(...)"

    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U4:Ljava/util/Map;

    .line 285
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->V4:Ljava/util/Map;

    .line 287
    new-instance v4, Landroidx/lifecycle/E;

    invoke-direct {v4}, Landroidx/lifecycle/E;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->W4:Landroidx/lifecycle/E;

    .line 288
    new-instance v4, Landroidx/lifecycle/E;

    invoke-direct {v4}, Landroidx/lifecycle/E;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X4:Landroidx/lifecycle/E;

    .line 289
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y4:Landroidx/lifecycle/E;

    .line 290
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$isPartiallyLocked$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$isPartiallyLocked$1;

    invoke-static {v3, v4}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/E;LSe/l;)Landroidx/lifecycle/C;

    move-result-object v4

    .line 291
    invoke-static {v4}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v4

    .line 292
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z4:Landroidx/lifecycle/E;

    .line 293
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$isVacationModeEnabled$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$isVacationModeEnabled$1;

    invoke-static {v3, v4}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/E;LSe/l;)Landroidx/lifecycle/C;

    move-result-object v4

    .line 294
    invoke-static {v4}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    move-result-object v4

    .line 295
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 296
    sget-object v4, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->D0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 297
    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d5:Llg/j;

    .line 298
    sget-object v4, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h5:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 299
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 300
    new-instance v4, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 301
    new-instance v4, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 302
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 303
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$1;

    invoke-direct {v1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$e;

    invoke-direct {v2, v1}, Lviewmodels/companionMode/CompanionHomeViewModel$e;-><init>(LSe/l;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    return-void
.end method

.method public static final A(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lokhttp3/h$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "OLA_JS_INTERFACE_KEY"

    .line 20
    .line 21
    const-string v1, "OlaCommunityClubJSNativeBridge"

    .line 22
    .line 23
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "oem_auth_token"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "oem_tenant_uid"

    .line 37
    .line 38
    invoke-virtual {p0}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "device_id"

    .line 46
    .line 47
    invoke-virtual {p0}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "config_name"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "discourse_redirection_url"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-static {p3, p1, p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->S0(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static final B(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "disable"

    .line 20
    .line 21
    const-string v3, "enable"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lm9/a;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-interface {p0, v1}, Lm9/a;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_2
    invoke-interface {p0, v2}, Lm9/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final C(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->g()Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lje/a;->b()Ldomain/domainModels/home/CalibrationEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ldomain/domainModels/home/CalibrationEntity;->getFrontRssi()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ldomain/domainModels/home/CalibrationEntity;->getLeftRssi()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ldomain/domainModels/home/CalibrationEntity;->getBackRssi()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    sget v1, LSb/a;->a:F

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sput v1, LSb/a;->d:F

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v5, v1}, LSb/a;->c(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v6, v1}, LSb/a;->c(IF)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 81
    .line 82
    sget-object v7, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 83
    .line 84
    if-eq v1, v7, :cond_4

    .line 85
    .line 86
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 87
    .line 88
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v1, 0x3f970a3d    # 1.18f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f6b851f    # 0.92f

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    const v1, 0x3f8a3d71    # 1.08f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v8, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 115
    .line 116
    invoke-virtual {v8}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v0, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v9, " b0: "

    .line 125
    .line 126
    const-string v10, " f2: "

    .line 127
    .line 128
    const-string v11, "Proximity_Sensitivity"

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v0, v7

    .line 137
    sput v0, LSb/a;->a:F

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v0, v7

    .line 144
    invoke-static {v5, v0}, LSb/a;->d(IF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr v0, v7

    .line 152
    invoke-static {v6, v0}, LSb/a;->d(IF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    mul-float/2addr v1, v7

    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-float/2addr v3, v7

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    mul-float/2addr v2, v7

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, " Near f0: "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v11, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    sget-object v7, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 206
    .line 207
    invoke-virtual {v7}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v0, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    mul-float/2addr v0, v1

    .line 224
    sput v0, LSb/a;->a:F

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-float/2addr v0, v1

    .line 231
    invoke-static {v5, v0}, LSb/a;->d(IF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    mul-float/2addr v0, v1

    .line 239
    invoke-static {v6, v0}, LSb/a;->d(IF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    mul-float/2addr v3, v1

    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    mul-float/2addr v4, v1

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-float/2addr v2, v1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, " Mid f0: "

    .line 264
    .line 265
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v11, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    sget-object v7, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 292
    .line 293
    invoke-virtual {v7}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v0, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    mul-float/2addr v0, v1

    .line 308
    sput v0, LSb/a;->a:F

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    mul-float/2addr v0, v1

    .line 315
    invoke-static {v5, v0}, LSb/a;->d(IF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-float/2addr v0, v1

    .line 323
    invoke-static {v6, v0}, LSb/a;->d(IF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    mul-float/2addr v3, v1

    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    mul-float/2addr v4, v1

    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    mul-float/2addr v2, v1

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, " Far f0: "

    .line 348
    .line 349
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v11, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_4
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateCalibrationConfigData$1;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$updateCalibrationConfigData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LSb/a;->b(LSe/l;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static final D(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$updateMapSettings$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateMapSettings$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;LJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final F(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->j3:Landroidx/lifecycle/E;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "ON"

    .line 24
    .line 25
    const-string v6, "OFF"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v6, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lm9/a;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_OFFLINE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v1, v0}, Lm9/a;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c4:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_BT_DISABLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->h1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v5, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_BT_ENABLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->h1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c4:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static F1(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeTrunkClickInfo$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeTrunkClickInfo$1;

    .line 10
    .line 11
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeTrunkClickInfo$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeTrunkClickInfo$2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x38

    .line 15
    .line 16
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c0:LQd/h;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final G(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E1:LFe/g;

    .line 10
    .line 11
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p3}, Lviewmodels/companionMode/CompanionHomeViewModel;->F0(Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H1(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    const-string v4, "#92C83E"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->a1:Landroidx/lifecycle/E;

    .line 26
    .line 27
    iget-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->O0:Landroidx/lifecycle/E;

    .line 28
    .line 29
    iget-object v7, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J0:Landroidx/lifecycle/E;

    .line 30
    .line 31
    const-string v8, "Part of the Revolution"

    .line 32
    .line 33
    iget-object v9, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    const-string v10, "#E6E9E1"

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    sget-object v11, Lje/a;->a:Lje/a;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-boolean v11, Lje/a;->h:Z

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_9

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v2, v8}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, ""

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v11}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v7, v11}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, "~"

    .line 110
    .line 111
    invoke-static {v2, v11, v12, v8}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v2, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v7, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v2, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-boolean v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v2, "Offline"

    .line 164
    .line 165
    invoke-static {v1, v2, v8}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const-string v2, "Sleep"

    .line 172
    .line 173
    invoke-static {v1, v2, v8}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v4, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move-object v4, v10

    .line 183
    :goto_4
    if-eqz v4, :cond_11

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    iget-object v11, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v12, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 193
    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    if-nez p3, :cond_a

    .line 197
    .line 198
    sget-object v12, Lje/a;->a:Lje/a;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-boolean v12, Lje/a;->h:Z

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    const-string v4, "You are"

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v4, "Currently Offline"

    .line 219
    .line 220
    invoke-virtual {v9, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const-string v12, "Sleeping"

    .line 225
    .line 226
    const-string v13, "Ola Vehicle is"

    .line 227
    .line 228
    const-string v14, " is"

    .line 229
    .line 230
    if-eqz p4, :cond_d

    .line 231
    .line 232
    iget-boolean v15, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 233
    .line 234
    if-eqz v15, :cond_d

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v13, v4

    .line 246
    :cond_c
    :goto_5
    invoke-virtual {v7, v13}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    if-eqz p3, :cond_e

    .line 260
    .line 261
    const-string v10, "You are now"

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v2, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    if-eqz v11, :cond_10

    .line 277
    .line 278
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move-object v13, v4

    .line 286
    :cond_10
    :goto_6
    invoke-virtual {v7, v13}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    new-instance v2, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeScreenHeaderAndSubHeaderText$3;

    .line 318
    .line 319
    invoke-direct {v0, v1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeScreenHeaderAndSubHeaderText$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public static final I(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v8

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Config API SUCCESS "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v9, "CompanionHomeViewModel"

    .line 40
    .line 41
    invoke-static {v0, v9, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->P4:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getKnowYourScooterUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v8

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getColorUrlConfigsEntity()Ldomain/domainModels/config/configV5Models/ColorUrlConfigsEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigsEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/ColorUrlConfigMetaDataEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigMetaDataEntity;->getColorUrlConfigEntity()Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v8

    .line 97
    :goto_2
    iget-object v1, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->R4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getProfilesEntity()Ldomain/domainModels/config/configV5Models/ProfilesEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v0, v8

    .line 126
    :goto_3
    iget-object v1, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->S4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v0, v8

    .line 149
    :goto_4
    iget-object v1, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->T4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getStateTransitionEntity()Ldomain/domainModels/config/configV5Models/StateTransitionEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/StateTransitionEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/StateTransitionConfigMetaData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/StateTransitionConfigMetaData;->getColorTransitionConfigEntity()Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object v0, v8

    .line 178
    :goto_5
    iput-object v0, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 179
    .line 180
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 185
    .line 186
    new-instance v12, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v0, v12

    .line 190
    move-object v1, p1

    .line 191
    move-object v2, p0

    .line 192
    move-object v3, p2

    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;-><init>(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v10, v11, v8, v12, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getSkipBiometricTimeWindow()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-wide v2, v0

    .line 236
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_7

    .line 241
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_7
    iput-object v0, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->B0:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "Config API SUCCESS"

    .line 252
    .line 253
    invoke-static {v0, v9, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static K0(Lviewmodels/companionMode/CompanionHomeViewModel;ZZLjava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, p3, p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;-><init>(ZLjava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x3c

    .line 24
    .line 25
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->f0:LPd/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic M0(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 2

    .line 1
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$1;

    .line 2
    .line 3
    sget-object v1, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$2;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->L0(LSe/a;LSe/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R0(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 1

    .line 1
    const-string v0, "OlaChatSupportJSNativeBridge"

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->Q0(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S0(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "WEB_VIEW_URL"

    .line 5
    .line 6
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "isBottomNavVisible"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "isLoggedInRequired"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "isTopBarVisible"

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "post_url"

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v7, 0x3c

    .line 35
    .line 36
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a0(JZ)Ln9/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, p0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_OPEN_TRUNK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_LOCK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long p0, p0, v1

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_UNLOCK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance p0, Ln9/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    const-string v0, "Unable to connect"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Ln9/a;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    return-object p0
.end method

.method public static b0(Lviewmodels/companionMode/CompanionHomeViewModel;ZLdomain/domainModels/homeMetaData/HomeConfigRequest;ZLSe/a;LSe/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p4, Lviewmodels/companionMode/CompanionHomeViewModel$getData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getData$1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lviewmodels/companionMode/CompanionHomeViewModel$getData$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getData$2;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p6, "onSuccess"

    .line 22
    .line 23
    invoke-static {p4, p6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "onFailure"

    .line 27
    .line 28
    invoke-static {p5, p6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 32
    .line 33
    iget-object p6, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-virtual {p6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    if-nez p6, :cond_3

    .line 40
    .line 41
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$getData$3;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$3;-><init>(LSe/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lviewmodels/companionMode/CompanionHomeViewModel$getData$4;

    .line 47
    .line 48
    invoke-direct {p4, p5}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$4;-><init>(LSe/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, p4}, Lviewmodels/companionMode/CompanionHomeViewModel;->e0(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LSe/l;LSe/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->h0(Lviewmodels/companionMode/CompanionHomeViewModel;LSe/l;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$getData$5;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$5;-><init>(LSe/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lviewmodels/companionMode/CompanionHomeViewModel$getData$6;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$6;-><init>(LSe/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, p4}, Lviewmodels/companionMode/CompanionHomeViewModel;->e0(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LSe/l;LSe/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$getData$7;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$7;-><init>(LSe/a;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lviewmodels/companionMode/CompanionHomeViewModel$getData$8;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Lviewmodels/companionMode/CompanionHomeViewModel$getData$8;-><init>(LSe/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->L0(LSe/a;LSe/l;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p5}, LSe/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->u0()V

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "checkPageLoading"

    .line 113
    .line 114
    const-string p2, "CompanionHomeViewModel::getData::usernotConnected::hide"

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static f1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 19
    .line 20
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$sendEvent$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, p1, v0, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$sendEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h0(Lviewmodels/companionMode/CompanionHomeViewModel;LSe/l;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "onResult"

    .line 11
    .line 12
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;-><init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$3;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x38

    .line 29
    .line 30
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->u:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i0(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/connection/IRange;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->isValidRange()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_AI:Ldomain/domainModels/companion/RangesEntity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "rangeAi"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_HYPER:Ldomain/domainModels/companion/RangesEntity;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_SPORTS:Ldomain/domainModels/companion/RangesEntity;

    .line 78
    .line 79
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_ECO_AI:Ldomain/domainModels/companion/RangesEntity;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static j0(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;
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

.method public static k1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "nameOfEvent"

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    new-instance v8, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZLjava/lang/String;LJe/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v0, v1, p0, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final v(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->g:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v6, Lviewmodels/companionMode/CompanionHomeViewModel$cacheConcertModeVideo$1$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$cacheConcertModeVideo$1$1$1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0xe0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final w(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getLockedState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v1, "GARAGE_ENTRY_VIDEO_LOCKED_STATE"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getLockedStateCc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v6, "GARAGE_ENTRY_VIDEO_LOCKED_STATE_CHARGING"

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v8, p3

    .line 29
    move-object v10, p2

    .line 30
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v1, "GARAGE_ENTRY_VIDEO_UNLOCKED_STATE"

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedStateCc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "GARAGE_ENTRY_VIDEO_UNLOCKED_STATE_CHARGING"

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-object v8, p3

    .line 55
    move-object v10, p2

    .line 56
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedStateOtm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v1, "GARAGE_ENTRY_VIDEO_UNLOCKED_STATE_DRIVING"

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v3, p3

    .line 68
    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static final x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$cachePairingVideo$1$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$cachePairingVideo$1$1$1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0xe0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final y(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/ServiceModeEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;

    .line 10
    .line 11
    iget v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->b:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 42
    .line 43
    iget-object p0, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getStatus()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v4

    .line 68
    :goto_1
    const-string v2, "DELIVERED"

    .line 69
    .line 70
    invoke-static {p2, v2, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    sget-object p2, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    iput-object p0, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->b:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 81
    .line 82
    iput v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkIfServiceRatingCardExpired$1;->e:I

    .line 83
    .line 84
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->q0:Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;

    .line 85
    .line 86
    invoke-virtual {v2, p2, v0}, Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lle/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move p2, v3

    .line 109
    :goto_3
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->r0:LFd/g;

    .line 112
    .line 113
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ldomain/domainModels/servicemode/ServiceRatingRequestModel;

    .line 118
    .line 119
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object p1, v4

    .line 129
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v1, Ldomain/domainModels/servicemode/RatingRequestModel;

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v2}, Ldomain/domainModels/servicemode/RatingRequestModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, p0, p1, v0, v1}, Ldomain/domainModels/servicemode/ServiceRatingRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/servicemode/RatingRequestModel;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p2, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    return-object v1
.end method

.method public static y1(Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_AI:Ldomain/domainModels/companion/RangesEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_HYPER:Ldomain/domainModels/companion/RangesEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ldomain/domainModels/companion/RangesEntity;->RANGE_SPORTS:Ldomain/domainModels/companion/RangesEntity;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final z(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/Integer;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$1;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x3c

    .line 13
    .line 14
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->x1()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o1:Lng/f;

    .line 62
    .line 63
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->q:LGd/h;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v2 .. v7}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public static z1(Lviewmodels/companionMode/CompanionHomeViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 22
    .line 23
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v7, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 28
    .line 29
    invoke-virtual {v7}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4, v7, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v6

    .line 44
    :goto_1
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v6, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->g1:Ldomain/domainModels/home/HomeCardsEntity;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 72
    .line 73
    sget-object v3, Lje/a;->a:Lje/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-boolean v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->J3:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v3, v2

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 106
    .line 107
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v7, "MEDIA_CONTROL_S1X_ENABLE"

    .line 116
    .line 117
    invoke-static {v4, v7, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v3, v6

    .line 128
    :goto_4
    if-eq v3, v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 134
    .line 135
    sget-object v3, Lje/a;->a:Lje/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-boolean v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->J3:Z

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move v3, v2

    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 168
    .line 169
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v7, "MEDIA_CONTROL_S1X_LEARN"

    .line 178
    .line 179
    invoke-static {v4, v7, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v3, v6

    .line 190
    :goto_6
    if-eq v3, v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v1, v3, v2, v4, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    iget-boolean v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v1, v2

    .line 220
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move-object v1, v6

    .line 226
    :goto_8
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 229
    .line 230
    invoke-static {v3, v7, v2, v4, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    iget-boolean v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move v5, v2

    .line 248
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    move-object v3, v6

    .line 254
    :goto_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_c

    .line 274
    :cond_f
    :goto_b
    move v1, v2

    .line 275
    :goto_c
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lkotlin/Pair;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    move-object v3, v6

    .line 291
    :goto_d
    if-eqz v3, :cond_12

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lda/e;

    .line 311
    .line 312
    iput-boolean v2, v5, Lda/e;->b:Z

    .line 313
    .line 314
    iput-boolean v1, v5, Lda/e;->c:Z

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 318
    .line 319
    new-instance v1, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    return-object v0
.end method


# virtual methods
.method public final A0(LSe/a;LSe/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDiscoveringState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$isBleInDiscoveringState$1;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$isBleInDiscoveringState$1;-><init>(LSe/a;LSe/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$isBleInDiscoveringState$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$isBleInDiscoveringState$2;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->n0:Lxd/d;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x38

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->h5:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->h5:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 6
    .line 7
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->P3:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$sendOtaEvent$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$sendOtaEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$sendOtaEvent$2;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$sendOtaEvent$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x38

    .line 29
    .line 30
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->B:Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->f:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTA_INSTALLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTA_DOWNLOADED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTA_INSTALLING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTA_DOWNLOADING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTA_DOWNLOAD_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 92
    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->e4:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->e4:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final B1(Z)V
    .locals 9

    .line 1
    new-instance v2, Ln9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "on"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "off"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->e4:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isSharingLiveLocation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final C1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lda/e;

    .line 38
    .line 39
    iget-object v4, v3, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 40
    .line 41
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v3, Lda/e;->b:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 54
    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->T0:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D1(Ldomain/domainModels/ble/common/CommandDataTypes;)V
    .locals 8

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lda/e;

    .line 44
    .line 45
    iget-object v4, v4, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 46
    .line 47
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    check-cast v1, Lda/e;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const-string v4, "<set-?>"

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 85
    .line 86
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 93
    .line 94
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 101
    .line 102
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 106
    .line 107
    :goto_1
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, Lda/e;->b:Z

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 111
    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final E1()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeHyperChargerInfo$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeHyperChargerInfo$1;

    .line 4
    .line 5
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeHyperChargerInfo$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$updateFirstTimeHyperChargerInfo$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->a0:LUd/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F0(Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$b;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$a;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0x38

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    move v4, p3

    .line 44
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$e;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$e;

    .line 50
    .line 51
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x38

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$i;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$i;

    .line 74
    .line 75
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$PartialUnlockUpdateDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$PartialUnlockUpdateDialog;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v8, 0x38

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    move v4, p3

    .line 92
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$c;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$c;

    .line 98
    .line 99
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v8, 0x38

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    move v4, p3

    .line 116
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$l;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$l;

    .line 122
    .line 123
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 134
    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    move v4, p3

    .line 139
    move v5, p4

    .line 140
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$h;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$h;

    .line 146
    .line 147
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 158
    .line 159
    const/16 v8, 0x30

    .line 160
    .line 161
    move-object v3, p2

    .line 162
    move v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    sget-object p3, Lviewmodels/companionMode/CompanionHomeViewModel$b$d;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$d;

    .line 170
    .line 171
    invoke-static {p1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    sget-object p3, Lviewmodels/companionMode/CompanionHomeViewModel$b$f;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$f;

    .line 194
    .line 195
    invoke-static {p1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_8

    .line 200
    .line 201
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOCUMENTS_CARD_UPLOAD_NOW_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 202
    .line 203
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lig/D;->c:Lpg/a;

    .line 208
    .line 209
    new-instance p4, Lviewmodels/companionMode/CompanionHomeViewModel$callEventThree$1;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {p4, p0, p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$callEventThree$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    invoke-static {p2, p3, v0, p4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v8, 0x3e

    .line 229
    .line 230
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    sget-object p3, Lviewmodels/companionMode/CompanionHomeViewModel$b$m;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$m;

    .line 235
    .line 236
    invoke-static {p1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_9

    .line 241
    .line 242
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$YearInSummaryFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$YearInSummaryFragment;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    const/4 v6, 0x0

    .line 246
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/16 v7, 0x2e

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    sget-object p3, Lviewmodels/companionMode/CompanionHomeViewModel$b$j;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$j;

    .line 258
    .line 259
    invoke-static {p1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_a

    .line 264
    .line 265
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ReferralsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ReferralsFragment;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/16 v7, 0x3c

    .line 274
    .line 275
    move-object v2, p2

    .line 276
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    sget-object p2, Lviewmodels/companionMode/CompanionHomeViewModel$b$k;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$k;

    .line 281
    .line 282
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ReferContactBottomSheetDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ReferContactBottomSheetDialog;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/16 v7, 0x3e

    .line 298
    .line 299
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_b
    sget-object p2, Lviewmodels/companionMode/CompanionHomeViewModel$b$g;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$g;

    .line 304
    .line 305
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$MegaphoneFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MegaphoneFragment;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v6, 0x1

    .line 315
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v7, 0xe

    .line 321
    .line 322
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeMeta$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeMeta$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->u:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

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

.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "baseUrl"

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
    move-result-object v2

    .line 10
    sget-object v3, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToDeepFromNotification$1;

    .line 13
    .line 14
    invoke-direct {v4, p2, p1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToDeepFromNotification$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToDeepLinkPost$1;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToDeepLinkPost$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I1(Ljava/util/Set;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldomain/domainModels/home/HomeConfigEntity;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_1
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldomain/domainModels/home/HomeConfigEntity;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ldomain/domainModels/home/VehicleBleEntity;->getVehicleNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v2, v5, :cond_0

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y1:Landroidx/lifecycle/E;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;->BCM_BLE_PAIRED:Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;->MEDIA_BLE_PAIRED:Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->X1:Landroidx/lifecycle/E;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "CompanionHomeViewModel"

    .line 136
    .line 137
    const-string v1, "preparePairedDeviceList"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final J(Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    move-result v0

    if-nez v0, :cond_53

    if-eqz v9, :cond_53

    .line 2
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    move-result v0

    iput-boolean v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->C1:Z

    .line 3
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 4
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->lockUnlockInfo()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getLastRecievedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v1

    const-string v3, "CompanionHomeViewModel"

    if-nez v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v1

    const-string v4, "Scooter locked"

    invoke-static {v1, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v1

    const-string v4, "Scooter unlocked"

    invoke-static {v1, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 12
    :goto_1
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v1

    const-string v4, "Scooter Handle is not locked"

    invoke-static {v1, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->c2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v4, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 16
    iput-boolean v10, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    .line 17
    :cond_4
    sget-object v1, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v1

    const-string v4, "Scooter Handle is not unlocked"

    invoke-static {v1, v3, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->e2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v4, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 22
    iput-boolean v10, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    .line 23
    :cond_6
    sget-object v1, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v4

    invoke-virtual {v1}, Ldomain/domainModels/companion/LockStatusEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update status lockStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ldomain/domainModels/companion/ButtonStatus;

    .line 26
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    move-result v5

    .line 27
    invoke-direct {v4, v1, v5}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    move-result v1

    iget-object v5, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->z3:Landroidx/lifecycle/E;

    iget-object v6, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->t2:Landroidx/lifecycle/E;

    const-wide/16 v11, -0x1

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 30
    iget-object v11, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->W0:Landroidx/lifecycle/E;

    iget-object v12, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    iget-object v13, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    iget-object v14, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->N3:Lda/c;

    iget-object v15, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->Y0:Lkotlinx/coroutines/flow/StateFlowImpl;

    const-string v17, ""

    const-string v2, "HomeState "

    const-string v10, "null cannot be cast to non-null type kotlin.Float"

    move-object/from16 v18, v5

    const-string v5, " 2038"

    move-object/from16 v19, v6

    const-string v6, " 2369"

    move-object/from16 v20, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    move-object/from16 v21, v2

    const-string v2, "@SOC"

    move-object/from16 v22, v10

    iget-object v10, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->Q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    move-object/from16 v23, v5

    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v1

    iget v1, v1, Lda/f;->c:I

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v1

    iget v1, v1, Lda/f;->d:I

    .line 34
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-result-object v5

    .line 35
    invoke-virtual {v13, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    new-instance v13, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeStatusFromBle$1;

    invoke-direct {v13, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$updateHomeStatusFromBle$1;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 37
    iget-object v13, v14, Lda/c;->a:Ldomain/domainModels/ble/common/CommandDataTypes;

    if-eqz v13, :cond_f

    .line 38
    sget-object v14, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_9

    goto/16 :goto_2a

    .line 39
    :cond_9
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v13

    if-eq v13, v0, :cond_a

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v13

    sget-object v14, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-ne v13, v14, :cond_48

    .line 40
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v14, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v9

    move-object/from16 v24, v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v5

    move-object/from16 v25, v15

    .line 44
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v15

    move-object/from16 v26, v2

    .line 45
    new-instance v2, Lda/e;

    iget v5, v5, Lda/f;->b:I

    invoke-direct {v2, v5, v9, v14, v15}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 46
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v5

    .line 49
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v9

    .line 50
    new-instance v14, Lda/e;

    invoke-direct {v14, v1, v5, v2, v9}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 51
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v1

    if-ne v1, v0, :cond_b

    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v10, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 59
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    goto :goto_3

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    .line 60
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    sget-object v2, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-eq v0, v2, :cond_d

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    sget-object v5, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-eq v0, v5, :cond_d

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    if-nez v0, :cond_48

    .line 61
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v13

    .line 65
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v14

    .line 66
    new-instance v15, Lda/e;

    iget v13, v13, Lda/f;->a:I

    invoke-direct {v15, v13, v9, v5, v14}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 67
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v9

    .line 70
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v13

    .line 71
    new-instance v14, Lda/e;

    invoke-direct {v14, v1, v9, v5, v13}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 72
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    if-ne v0, v2, :cond_e

    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v10, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 80
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 81
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    goto :goto_4

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_10

    .line 82
    invoke-virtual {v8, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 84
    :cond_10
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isOTa()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    goto :goto_5

    .line 86
    :cond_11
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 87
    :goto_5
    invoke-virtual {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 88
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    move-result-object v0

    invoke-static {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->i0(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/connection/IRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 89
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 91
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    .line 92
    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 94
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v25

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v5, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object/from16 v5, v25

    move-object/from16 v2, v26

    .line 96
    :goto_a
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 98
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v22

    goto :goto_d

    :cond_19
    move-object/from16 v9, v22

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v5, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    :cond_1a
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-object/from16 v1, v24

    if-ne v1, v0, :cond_1b

    .line 104
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 105
    invoke-virtual {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 106
    :cond_1b
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, LJb/a;->h(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v17

    .line 109
    :cond_1f
    iput-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 110
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToHyperCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, LJb/a;->h(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v0, v17

    .line 111
    :cond_22
    iput-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->s2:Ljava/lang/String;

    .line 112
    invoke-static/range {p1 .. p1}, Ldomain/domainModels/ble/ModelsKt;->toChargingStatusV2(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_23
    move-object v5, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v27, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v1, v23

    .line 114
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v18

    if-eqz v18, :cond_24

    move-object/from16 v21, v15

    .line 115
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v15

    iget v15, v15, Lda/f;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_11
    move-object/from16 v22, v9

    goto :goto_12

    :cond_24
    move-object/from16 v21, v15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v15

    iget v15, v15, Lda/f;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_11

    .line 117
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v1, v18

    goto :goto_13

    :cond_25
    move-object/from16 v23, v1

    move-object/from16 v25, v5

    const/4 v1, 0x0

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    const-string v2, "homeState: "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@scooterState2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v13, v9}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateHomeStatusFromCloud() "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v5, "ScooterStatePost"

    invoke-static {v1, v5, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    move-object/from16 v18, v9

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v9, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 124
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    .line 125
    :goto_15
    iget-object v2, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    move-object/from16 v16, v6

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v5, v9, v6, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 126
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    move-result v2

    if-nez v2, :cond_28

    iget-boolean v2, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    move v2, v9

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    .line 127
    :goto_17
    iget-object v5, v14, Lda/c;->a:Ldomain/domainModels/ble/common/CommandDataTypes;

    if-eqz v5, :cond_34

    .line 128
    sget-object v6, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2a

    goto/16 :goto_2a

    .line 129
    :cond_2a
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v5

    if-eq v5, v0, :cond_2b

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v5

    sget-object v6, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-ne v5, v6, :cond_48

    .line 130
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 132
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v9

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v1

    .line 133
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v14

    .line 134
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v9

    move-object/from16 v20, v3

    .line 135
    new-instance v3, Lda/e;

    iget v14, v14, Lda/f;->b:I

    invoke-direct {v3, v14, v1, v6, v9}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 138
    invoke-static {v2, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v2

    .line 139
    :goto_19
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v3

    .line 140
    new-instance v6, Lda/e;

    .line 141
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 142
    invoke-direct {v6, v9, v2, v1, v3}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    .line 146
    new-instance v0, Lkotlin/Pair;

    .line 147
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 148
    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v10, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 150
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v20, v3

    .line 151
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    sget-object v3, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-eq v0, v3, :cond_30

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    sget-object v5, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    if-eq v0, v5, :cond_30

    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    if-nez v0, :cond_48

    .line 152
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 154
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v13, 0x0

    goto :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v13

    .line 155
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    move-result-object v1

    .line 156
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v9

    .line 157
    new-instance v14, Lda/e;

    iget v1, v1, Lda/f;->a:I

    invoke-direct {v14, v1, v13, v5, v9}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 158
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 160
    invoke-static {v2, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v13, 0x0

    goto :goto_1b

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    move-result v13

    .line 161
    :goto_1b
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    move-result v2

    .line 162
    new-instance v5, Lda/e;

    .line 163
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 164
    invoke-direct {v5, v9, v13, v1, v2}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v4}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    move-result-object v0

    if-ne v0, v3, :cond_33

    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 170
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v10, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 172
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 173
    :goto_1c
    sget-object v0, LFe/r;->a:LFe/r;

    goto :goto_1d

    :cond_34
    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_35

    .line 174
    invoke-virtual {v8, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 176
    :cond_35
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isOTa()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 177
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    goto :goto_1e

    .line 178
    :cond_36
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 179
    :goto_1e
    invoke-virtual {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 180
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    move-result-object v0

    invoke-static {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->i0(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/connection/IRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 181
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_37
    const/4 v0, 0x0

    :goto_1f
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_20

    :cond_38
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_3b

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 183
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    goto :goto_21

    :cond_39
    move-object/from16 v2, v20

    const/4 v1, 0x0

    :goto_21
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    .line 184
    invoke-static {v0, v3, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 186
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v25

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 188
    :goto_23
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    :goto_24
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_3f

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 190
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_3d
    const/4 v1, 0x0

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v3, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    goto :goto_26

    :cond_3e
    move-object/from16 v1, v22

    const/4 v0, 0x0

    :goto_26
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    :cond_3f
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_40

    .line 196
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 197
    invoke-virtual {v8, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 198
    :cond_40
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-ne v1, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    :goto_28
    invoke-static {v2}, LJb/a;->h(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    :cond_43
    move-object/from16 v0, v17

    .line 201
    :cond_44
    iput-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 202
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->timeToHyperCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ITimeToCharge;->getTimeToCharge()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    :goto_29
    invoke-static {v2}, LJb/a;->h(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    :cond_46
    move-object/from16 v0, v17

    .line 203
    :cond_47
    iput-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->s2:Ljava/lang/String;

    .line 204
    invoke-static/range {p1 .. p1}, Ldomain/domainModels/ble/ModelsKt;->toChargingStatusV2(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 206
    :cond_48
    :goto_2a
    iget-boolean v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->x0:Z

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->x0:Z

    move v14, v0

    goto/16 :goto_31

    .line 208
    :cond_49
    iget-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    if-eqz v0, :cond_4a

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 210
    :cond_4a
    invoke-static/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-result-object v0

    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FULLYCHARGED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-ne v0, v1, :cond_4b

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v7, 0x0

    .line 211
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 212
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is scooter locked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "LockUnlockStateFromBLE"

    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 215
    sget-object v0, Lje/a;->a:Lje/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v4, 0x0

    goto :goto_2c

    .line 216
    :cond_4c
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    move-result v0

    move v4, v0

    .line 217
    :goto_2c
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    move-result v1

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-result-object v0

    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-ne v0, v2, :cond_4d

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v14, 0x0

    :goto_2d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 219
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v3, v0, 0x1

    .line 220
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_2e

    :cond_4e
    const/4 v5, 0x0

    goto :goto_2f

    :cond_4f
    :goto_2e
    move v5, v14

    .line 221
    :goto_2f
    invoke-static/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    move-result-object v0

    sget-object v6, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    if-ne v0, v6, :cond_50

    move v0, v14

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p0

    .line 222
    invoke-virtual/range {v0 .. v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->K1(ZLjava/lang/Boolean;ZZZLjava/lang/Boolean;Z)V

    .line 223
    :goto_31
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    move-result-object v0

    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ProfileIdState;->getFactor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_51

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    move-result-object v0

    .line 225
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    move-result-object v1

    invoke-virtual {v1}, Ldomain/domainModels/ble/response/ProfileIdState;->getFactor()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "PROFILE_ID_UPDATE"

    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_51
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    move-result-object v0

    sget-object v1, Ldomain/domainModels/ble/response/ProfileIdState;->MISMATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    if-ne v0, v1, :cond_52

    move v10, v14

    goto :goto_32

    :cond_52
    const/4 v10, 0x0

    :goto_32
    iput-boolean v10, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->J4:Z

    .line 228
    iget-object v0, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->X3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    :cond_53
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "commandValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 8
    .line 9
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getLockedState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v1, "GARAGE_EXIT_VIDEO_LOCKED_STATE"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getLockedStateCc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v6, "GARAGE_EXIT_VIDEO_LOCKED_STATE_CHARGING"

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v8, p3

    .line 26
    move-object v10, p2

    .line 27
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v1, "GARAGE_EXIT_VIDEO_UNLOCKED_STATE"

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p3

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedStateCc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v6, "GARAGE_EXIT_VIDEO_UNLOCKED_STATE_CHARGING"

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move-object v8, p3

    .line 52
    move-object v10, p2

    .line 53
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;->getUnlockedStateOtm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v1, "GARAGE_EXIT_VIDEO_UNLOCKED_STATE_DRIVING"

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v3, p3

    .line 65
    move-object v5, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K1(ZLjava/lang/Boolean;ZZZLjava/lang/Boolean;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "===== isCharging "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", isLock: "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", isDriving:"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v7, p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", isPartyModeOn:"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", isTrunkOpen:"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move/from16 v6, p4

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", isOnVacation:"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", gotFullyCharged:"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move/from16 v3, p7

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "transitionCheckDebug"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "."

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {v0, v1, v3, v3, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "substring(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-ge v0, v1, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    sget-boolean v0, LN9/l;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a:Lc5/o;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    iget-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 134
    .line 135
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v0, p0

    .line 143
    :goto_1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v12, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideo$1;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v3, v12

    .line 151
    move/from16 v4, p5

    .line 152
    .line 153
    move/from16 v5, p3

    .line 154
    .line 155
    move/from16 v6, p4

    .line 156
    .line 157
    move v7, p1

    .line 158
    move-object v8, p2

    .line 159
    move-object/from16 v9, p6

    .line 160
    .line 161
    move-object v10, p0

    .line 162
    invoke-direct/range {v3 .. v11}, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideo$1;-><init>(ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v1, v3, v3, v12, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p1, p3, p5, p4, v0}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$cacheScooterGarageAssets$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$cacheScooterGarageAssets$1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v9, 0xc0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p5

    .line 39
    move-object v6, p4

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final L0(LSe/a;LSe/l;)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$offlineData$3;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LSe/l;LSe/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

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

.method public final L1(Z)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->V4:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->U4:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->values()[Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lviewmodels/companionMode/CompanionHomeViewModel$updateStateTransitionsCacheInfo$1$1;

    .line 32
    .line 33
    invoke-direct {v8, p1, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$updateStateTransitionsCacheInfo$1$1;-><init>(Ljava/util/Map;Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lviewmodels/companionMode/CompanionHomeViewModel$updateStateTransitionsCacheInfo$1$2;

    .line 37
    .line 38
    invoke-direct {v9, p1, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$updateStateTransitionsCacheInfo$1$2;-><init>(Ljava/util/Map;Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    iget-object v6, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->J:Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0x38

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-static/range {v5 .. v13}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final M(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 5

    .line 1
    const-string v0, "cloudCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ldomain/domainModels/ble/common/CommandType;->DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type domain.domainModels.ble.command.DirectCommandRequest"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/ble/command/DirectCommandRequest;->getType()Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ldomain/domainModels/common/CloudSignalDataHolder;

    .line 67
    .line 68
    sget-object v0, Lcommon/ble/CloudSignalCommandType;->OpenTrunkCommand:Lcommon/ble/CloudSignalCommandType;

    .line 69
    .line 70
    sget-object v4, Lcommon/ble/CloudConnectionStatusType;->OPEN:Lcommon/ble/CloudConnectionStatusType;

    .line 71
    .line 72
    invoke-direct {p1, v0, v4}, Ldomain/domainModels/common/CloudSignalDataHolder;-><init>(Lcommon/ble/CloudSignalCommandType;Lcommon/ble/CloudConnectionStatusType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ldomain/domainModels/common/CloudSignalDataHolder;

    .line 77
    .line 78
    sget-object v0, Lcommon/ble/CloudSignalCommandType;->LockVehicleCommand:Lcommon/ble/CloudSignalCommandType;

    .line 79
    .line 80
    sget-object v4, Lcommon/ble/CloudConnectionStatusType;->UNLOCK:Lcommon/ble/CloudConnectionStatusType;

    .line 81
    .line 82
    invoke-direct {p1, v0, v4}, Ldomain/domainModels/common/CloudSignalDataHolder;-><init>(Lcommon/ble/CloudSignalCommandType;Lcommon/ble/CloudConnectionStatusType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ldomain/domainModels/common/CloudSignalDataHolder;

    .line 87
    .line 88
    sget-object v0, Lcommon/ble/CloudSignalCommandType;->LockVehicleCommand:Lcommon/ble/CloudSignalCommandType;

    .line 89
    .line 90
    sget-object v4, Lcommon/ble/CloudConnectionStatusType;->LOCK:Lcommon/ble/CloudConnectionStatusType;

    .line 91
    .line 92
    invoke-direct {p1, v0, v4}, Ldomain/domainModels/common/CloudSignalDataHolder;-><init>(Lcommon/ble/CloudSignalCommandType;Lcommon/ble/CloudConnectionStatusType;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ldomain/domainModels/common/CloudSignalDataHolder;->getCommandType()Lcommon/ble/CloudSignalCommandType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$d;->d:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v4, v0

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$2;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/common/CloudSignalDataHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->c1(Ldomain/domainModels/common/CloudSignalDataHolder;LSe/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/common/CloudSignalDataHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->c1(Ldomain/domainModels/common/CloudSignalDataHolder;LSe/l;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p1, v3

    .line 135
    :goto_2
    if-nez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lkotlin/Pair;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->Q(Lkotlin/Pair;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->I1:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldomain/domainModels/ble/preference/HomeCardData;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :goto_1
    sget-object v3, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ln9/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v2, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 83
    .line 84
    const-string v4, "null"

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTimeStamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v3, v4

    .line 98
    :goto_2
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 102
    .line 103
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLockStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    :cond_3
    move-object v3, v4

    .line 114
    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTrunkStatus()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object v3, v4

    .line 130
    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getChargingStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    :cond_7
    move-object v3, v4

    .line 146
    :cond_8
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_CONNECTIVITY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 150
    .line 151
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q3:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_CARDS_SHOWN_IN_ORDER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "toString(...)"

    .line 163
    .line 164
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISPLAY_SOC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 171
    .line 172
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getDisplaySoc()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    :cond_a
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 187
    .line 188
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->P3:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    move-object v1, v4

    .line 193
    :cond_b
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_SUBTEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 197
    .line 198
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->d1:Landroidx/lifecycle/C;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_STATUS_CLOUD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 204
    .line 205
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterConnectivityStatusCloud()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    :cond_c
    move-object v1, v4

    .line 216
    :cond_d
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_RANGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getHomeRange()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    :cond_e
    move-object v1, v4

    .line 232
    :cond_f
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_NORMAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 236
    .line 237
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeAi()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_11

    .line 246
    .line 247
    :cond_10
    move-object v1, v4

    .line 248
    :cond_11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_ECO_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 252
    .line 253
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_13

    .line 262
    .line 263
    :cond_12
    move-object v1, v4

    .line 264
    :cond_13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_SPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 268
    .line 269
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeSportAi()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    :cond_14
    move-object v1, v4

    .line 280
    :cond_15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_HYPER_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 284
    .line 285
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_17

    .line 294
    .line 295
    :cond_16
    move-object v1, v4

    .line 296
    :cond_17
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MODES_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 300
    .line 301
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getModesAvailable()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_19

    .line 310
    .line 311
    :cond_18
    move-object v1, v4

    .line 312
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_BUTTON_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 316
    .line 317
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLockButtonText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_1b

    .line 326
    .line 327
    :cond_1a
    move-object v1, v4

    .line 328
    :cond_1b
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TIMESTAMP_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 332
    .line 333
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 334
    .line 335
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLastUpdatedTimeStamp()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_1d

    .line 342
    .line 343
    :cond_1c
    move-object v1, v4

    .line 344
    :cond_1d
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDTAED_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 348
    .line 349
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->p2:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_1e

    .line 352
    .line 353
    move-object v1, v4

    .line 354
    :cond_1e
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_UPGRADE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 358
    .line 359
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O3:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 360
    .line 361
    if-eqz v1, :cond_1f

    .line 362
    .line 363
    invoke-virtual {v1}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterUpgradeStatus()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_20

    .line 368
    .line 369
    :cond_1f
    move-object v1, v4

    .line 370
    :cond_20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BOTTTOMSHEET_TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_PHONE_INTERNET_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 379
    .line 380
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F1:LFe/g;

    .line 381
    .line 382
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/lifecycle/B;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_21

    .line 399
    .line 400
    const-string v1, "connected"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_21
    const-string v1, "not connected"

    .line 404
    .line 405
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_BT_ON_OFF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 409
    .line 410
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->R3:LFe/g;

    .line 411
    .line 412
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v3, "getValue(...)"

    .line 417
    .line 418
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_22

    .line 428
    .line 429
    const-string v1, "On"

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_22
    const-string v1, "Off"

    .line 433
    .line 434
    :goto_4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 438
    .line 439
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_23

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_23
    move-object v4, v1

    .line 445
    :goto_5
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 449
    .line 450
    sget-object p1, LFe/r;->a:LFe/r;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/16 v8, 0x3e

    .line 460
    .line 461
    move-object v0, p0

    .line 462
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const-string v2, "hh:mm a"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const-string v1, "NOTIFICATION"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p2, "BLE"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string p2, "Now"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object p2, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "partial_unlock_data"

    .line 79
    .line 80
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string p3, "HANDLE_BAR_STATE"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$i;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$i;

    .line 93
    .line 94
    const/16 p3, 0xc

    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scooterColorInfo4"

    .line 6
    .line 7
    const-string v2, "called checkAndFetchScooterAndProfileInfoData()"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 17
    .line 18
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "BUNDLE_FEATURE_TYPE"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "BUNDLE_PACK_ID"

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x3c

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$checkSecondaryUser$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$checkSecondaryUser$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E:Ldomain/usecases/home/a;

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

.method public final P0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "webViewLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Companion:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$h;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$h;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ln9/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v4, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_USER_MANUAL_CARD_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-static {v4, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v10, 0x3e

    .line 47
    .line 48
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcommon/ble/CloudConnectionStatusType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 18
    .line 19
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, p0, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$cloudCommandOnResult$1;-><init>(Lkotlin/Pair;Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v4, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v0:Lig/j0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcommon/ble/CloudConnectionStatusType;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->e:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->C1(J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->C1(J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->C1(J)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final Q0(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/h$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p2, "OLA_JS_INTERFACE_KEY"

    .line 22
    .line 23
    invoke-static {p2, p4}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v1, "oem_auth_token"

    .line 32
    .line 33
    invoke-virtual {p2, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "oem_tenant_uid"

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p4, "device_id"

    .line 46
    .line 47
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "isTopBarVisible"

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 67
    .line 68
    invoke-static {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->j0(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "vehicle_lat_lng"

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 78
    .line 79
    invoke-static {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->j0(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "current_lat_lng"

    .line 84
    .line 85
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "isBottomNavVisible"

    .line 89
    .line 90
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "post_url"

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 100
    .line 101
    const-string p4, "WEB_VIEW_URL"

    .line 102
    .line 103
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "config_name"

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "vin_number"

    .line 112
    .line 113
    iget-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "uda_uuid"

    .line 119
    .line 120
    const-string p3, ""

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;

    .line 128
    .line 129
    invoke-direct {v3, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;-><init>(Landroid/os/Bundle;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E:Ldomain/usecases/home/a;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v8, 0x3c

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public final R()V
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
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

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

.method public final S(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x1:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->TAMPERED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->TAMPER:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->FALL:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 22
    .line 23
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    sget-object v1, Ldomain/domainModels/safetyAndSecurity/AlertType;->DEACTIVATE:Ldomain/domainModels/safetyAndSecurity/AlertType;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$2;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->K:LFd/e;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    invoke-static {p1, v3, p2, p3, v0}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v2, v7, v9

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$downloadFromUrl$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$downloadFromUrl$1$1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p4

    .line 40
    move-object/from16 v3, p6

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    move-object v6, p3

    .line 44
    move/from16 v7, p5

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getAbsolutePath(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final T0(Z)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "SCOOTER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FOR_MEDIA_PARING"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$b;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$b;

    .line 11
    .line 12
    invoke-static {v3, v2}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$b;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$b;

    .line 26
    .line 27
    invoke-static {v3, v2}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->X4:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x3c

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->P:Ldomain/usecases/config/GetSavedAppConfigUseCase;

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

.method public final V()V
    .locals 10

    .line 1
    new-instance v7, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "MODEL"

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MANUFACTURER"

    .line 13
    .line 14
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$fetchFreshData$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$fetchFreshData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->w:Ldomain/usecases/postPurchase/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v9, 0x3c

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v2, v7

    .line 46
    move-object v7, v8

    .line 47
    move v8, v9

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->N3:Lda/c;

    .line 3
    .line 4
    iput-object v0, v1, Lda/c;->a:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->M3:Z

    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeHyperCharger$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeHyperCharger$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeHyperCharger$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeHyperCharger$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b0:Lde/a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->L4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O4:Landroidx/lifecycle/E;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->D0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNDEFINED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->C0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->UNDEFINED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeTrunkClick$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeTrunkClick$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeTrunkClick$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$firstTimeTrunkClick$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->d0:LQd/f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->A0:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v3:Landroidx/lifecycle/E;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$a;

    .line 20
    .line 21
    new-instance v2, Ldomain/domainModels/ble/command/settings/StopHyperChargingCommand;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->g0:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3}, Ldomain/domainModels/ble/command/settings/StopHyperChargingCommand;-><init>(ZLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 34
    .line 35
    sget-object v4, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 36
    .line 37
    invoke-virtual {v4}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 42
    .line 43
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v3, v4, v5, v7}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 55
    .line 56
    sget-object v5, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 57
    .line 58
    invoke-virtual {v5}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v7, v8, v5}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$a;-><init>(Ldomain/domainModels/ble/command/PacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;

    .line 82
    .line 83
    invoke-direct {v3, p1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;-><init>(ILviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z:Lwd/a;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "udaUuid"

    .line 8
    .line 9
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v12, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->j5:Z

    .line 13
    .line 14
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$1;

    .line 24
    .line 25
    invoke-direct {v3, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$2;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->G:Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v8, 0x38

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->k5:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->k5:Z

    .line 47
    .line 48
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 49
    .line 50
    const-string v0, "URL_CONFIG"

    .line 51
    .line 52
    invoke-direct {v2, v0, v12}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$3;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v11, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$3;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->h0:Ldomain/usecases/config/b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v8, 0x3c

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$4;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v11, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$getAppConfigV5Data$4;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->C:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v8, 0x3c

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/companionMode/CompanionHomeViewModel$saveAchievementsDataInCache$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$saveAchievementsDataInCache$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->V:Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3c

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getBioMetricEnableBtmSheetDismissalBool$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getBioMetricEnableBtmSheetDismissalBool$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->S:LQd/g;

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

.method public final Z0(Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, LFe/r;->a:LFe/r;

    .line 6
    .line 7
    sget-object v3, Lviewmodels/companionMode/CompanionHomeViewModel$saveUdaUuid$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$saveUdaUuid$1;

    .line 8
    .line 9
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q:LFd/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b1(Ldomain/domainModels/ble/state/IVehicleState;Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getEnableBleNotificationCard$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getEnableBleNotificationCard$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o0:LNd/d;

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

.method public final c1(Ldomain/domainModels/common/CloudSignalDataHolder;LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/common/CloudSignalDataHolder;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ldomain/domainModels/common/CloudSignal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/common/CloudSignalDataHolder;->getCommandType()Lcommon/ble/CloudSignalCommandType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcommon/ble/CloudSignalCommandType;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llc/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/common/CloudSignalDataHolder;->getStatus()Lcommon/ble/CloudConnectionStatusType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcommon/ble/CloudConnectionStatusType;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Llc/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/common/CloudSignal;-><init>(Ljava/lang/String;Llc/a;Ljava/lang/String;ILTe/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$1;

    .line 32
    .line 33
    invoke-direct {v3, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$1;-><init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;

    .line 37
    .line 38
    invoke-direct {v4, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;-><init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->i0:LGd/e;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v8, 0x38

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v2, v6

    .line 50
    move v6, p1

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d0(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getEnableBleNotificationCard$2;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getEnableBleNotificationCard$2;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o0:LNd/d;

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

.method public final d1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

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
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$sendEnableNotificationBottomSheetEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$sendEnableNotificationBottomSheetEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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

.method public final e0(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LSe/l;LSe/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/homeMetaData/HomeConfigRequest;",
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E1:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$3;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$3;-><init>(LSe/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$4;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$4;-><init>(LSe/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->L0(LSe/a;LSe/l;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "substring(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "checkPageLoading"

    .line 88
    .line 89
    const-string v2, "CompanionHomeViewModel::getFreshHomeData::show"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "@fresh"

    .line 99
    .line 100
    const-string v2, "getFreshHomeConfigUseCase called"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;

    .line 106
    .line 107
    invoke-direct {v6, p2, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$5;-><init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;

    .line 111
    .line 112
    invoke-direct {v7, p3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;-><init>(LSe/a;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->w:Ldomain/usecases/postPurchase/c;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v11, 0x38

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e1(Lviewmodels/companionMode/CompanionHomeViewModel$c;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$b;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ln9/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_LOCK_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_APP_HOMEPAGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$c;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Ln9/a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_UNLOCK_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_APP_HOMEPAGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$d;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Ln9/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_LOCK_BUTTON_CONFIRMATION_TOAST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "null"

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$e;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$e;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance p1, Ln9/a;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_UNLOCK_BUTTON_CONFIRMATION_TOAST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 128
    .line 129
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 141
    .line 142
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$a;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$a;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Ln9/a;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_BT_SUCCESSFULLY_PAIRED_TOAST_SHOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 164
    .line 165
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 177
    .line 178
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    new-instance p1, Ln9/a;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_1
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v10, 0x3e

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lda/f;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lda/f;->d:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    iget-object v7, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-object v8, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 55
    .line 56
    invoke-static {v7, v8, v4, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-boolean v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v4

    .line 75
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 80
    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 88
    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 103
    .line 104
    if-eq v6, v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 111
    .line 112
    if-ne v6, v7, :cond_8

    .line 113
    .line 114
    :cond_4
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v9, Lda/e;

    .line 133
    .line 134
    iget v7, v7, Lda/f;->b:I

    .line 135
    .line 136
    invoke-direct {v9, v7, v2, v6, v8}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    :goto_4
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 144
    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    move v2, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_5
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->g0()Lda/f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    new-instance v9, Lda/e;

    .line 162
    .line 163
    iget v7, v7, Lda/f;->a:I

    .line 164
    .line 165
    invoke-direct {v9, v7, v2, v6, v8}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_6
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 172
    .line 173
    if-ne v5, v3, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_7
    invoke-virtual {p1}, Ldomain/domainModels/companion/ButtonStatus;->isTrunkOpen()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v3, Lda/e;

    .line 185
    .line 186
    invoke-direct {v3, v1, v4, v2, p1}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final g0()Lda/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->w0:Lda/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeIcons"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 10
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
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertiesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ln9/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    iput-object p2, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Ln9/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_HANDLEBAR_FAILURE_POPUP_SHOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->POPUP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

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
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$sendOlaCareEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$sendOlaCareEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getLocationRequestNumber$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getLocationRequestNumber$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getLocationRequestNumber$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getLocationRequestNumber$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->M:LTd/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getMapsSettingsStatus$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->W:LBd/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1(Ldomain/domainModels/ble/IConnectionStatus;)V
    .locals 13

    .line 1
    const-string v0, "bcmStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setBleConnectionStatus "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "@bcm"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z1:Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->a2:Landroidx/lifecycle/E;

    .line 35
    .line 36
    instance-of v2, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v6, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    new-instance v7, Lviewmodels/companionMode/CompanionHomeViewModel$setBleConnectionStatus$1;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$setBleConnectionStatus$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E:Ldomain/usecases/home/a;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v12, 0x3c

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F1:LFe/g;

    .line 71
    .line 72
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/lifecycle/B;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->u0()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "CompanionHomeViewModel"

    .line 98
    .line 99
    const-string v2, "setBleConnectionStatus"

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z1(Lviewmodels/companionMode/CompanionHomeViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    const-string p1, "not connected"

    .line 116
    .line 117
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q3:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final m0(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getMemberIDInfo$1;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getMemberIDInfo$1;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E:Ldomain/usecases/home/a;

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

.method public final m1(Ldomain/domainModels/companion/ServiceModeEntity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getExpiryAt()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lgg/i;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v1, v2

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->isUnderService()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v4, v3

    .line 44
    :goto_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_4
    iput-boolean v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 52
    .line 53
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->q5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o5:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o5:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ldomain/domainModels/companion/ServiceModeEntity;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move v2, v3

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o5:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->M0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ldomain/domainModels/home/HomeCardsEntity;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_1:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 28
    .line 29
    invoke-virtual {v5}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_2:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 44
    .line 45
    invoke-virtual {v5}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_3:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 60
    .line 61
    invoke-virtual {v5}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_4:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 76
    .line 77
    invoke-virtual {v4}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, v1

    .line 89
    :cond_2
    :goto_0
    check-cast v2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1
.end method

.method public final n1()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$setOnBoardingResponseViaApi$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$setOnBoardingResponseViaApi$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$setOnBoardingResponseViaApi$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$setOnBoardingResponseViaApi$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->m0:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Letergo/interactor/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getOrdersInfoFromDb$1;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getOrdersInfoFromDb$1;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$getOrdersInfoFromDb$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getOrdersInfoFromDb$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->O:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1(Ldomain/domainModels/ble/connection/IRange;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 23

    .line 1
    const-string v0, "chargingStatus"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ldomain/domainModels/companion/RangeEntity;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface/range {p1 .. p1}, Ldomain/domainModels/ble/connection/IRange;->getCustomMode()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v13, ""

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    invoke-direct/range {v7 .. v14}, Ldomain/domainModels/companion/RangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v16, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    new-instance v17, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;

    .line 63
    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;-><init>(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x3c

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v15, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v14, p0

    .line 96
    .line 97
    invoke-static/range {v14 .. v22}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v0, p0

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterAccessTransferStatus$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterAccessTransferStatus$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F:LQd/d;

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

.method public final p1(Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lviewmodels/companionMode/CompanionHomeViewModel$setUnlockScooterRemindClick$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel$setUnlockScooterRemindClick$1;

    .line 6
    .line 7
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$setUnlockScooterRemindClick$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$setUnlockScooterRemindClick$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->k0:Lde/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x38

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

.method public final q0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterMetaDataFromCache$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterMetaDataFromCache$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterMetaDataFromCache$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterMetaDataFromCache$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->u:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q1()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$setVSW$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$setVSW$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->l0:LGd/l;

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

.method public final r0()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F:LQd/d;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public final s0(LSe/l;)V
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
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getUdaUuid$1;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getUdaUuid$1;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Q:LFd/d;

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

.method public final s1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->h1:Landroidx/lifecycle/E;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->i1:Landroidx/lifecycle/E;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final t0(Lda/e;)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getUnlockScooterRemindFlag$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getUnlockScooterRemindFlag$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lda/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$getUnlockScooterRemindFlag$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$getUnlockScooterRemindFlag$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->j0:LQd/g;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t1(Lda/e;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 18
    .line 19
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 20
    .line 21
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$showUnlockScooterBottomSheet$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel$showUnlockScooterBottomSheet$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    .line 24
    .line 25
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "chatAndSupportUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v0(Ljava/lang/String;Ldomain/domainModels/home/HomeCardsEntity;Z)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->APP_UPDATE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->J2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA_CONTROL_S1X_LEARN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->d3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_1
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA_CONTROL_S1X_ENABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->P2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->NOTIFICATION:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->f3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ln9/a;

    .line 91
    .line 92
    invoke-direct {v2, v10}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_NOTIFICATIONS_CARD_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 102
    .line 103
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_NOTIFICATIONS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v8, 0x3e

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_3
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 127
    .line 128
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->b3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_4
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->NAME_YOUR_SCOOTER:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget-object v2, LFe/r;->a:LFe/r;

    .line 160
    .line 161
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$1;

    .line 162
    .line 163
    invoke-direct {v3, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v8, 0x3c

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "CompanionHomeViewModel"

    .line 184
    .line 185
    const-string v2, "Clicked on name your scooter"

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_5
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->YEAR_END_REVIEW:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 193
    .line 194
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->YEAR_SUMMARY_BEGIN_BTN_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, Lig/D;->c:Lpg/a;

    .line 214
    .line 215
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$sendEventForYearEndSummaryButtonTapped$1;

    .line 216
    .line 217
    invoke-direct {v5, v9, v0, v10}, Lviewmodels/companionMode/CompanionHomeViewModel$sendEventForYearEndSummaryButtonTapped$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v10, v5, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$m;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$m;

    .line 224
    .line 225
    invoke-static {v9, v0, v10, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_6
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->DRIVER_DOCS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 231
    .line 232
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$b$f;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$f;

    .line 243
    .line 244
    invoke-static {v9, v0, v10, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_7
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->UNDELIVERED:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 250
    .line 251
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$TrackDeliveryStatusFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TrackDeliveryStatusFragment;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    iget-object v11, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v18, 0x3e

    .line 273
    .line 274
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_8
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->OLA_CARE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 280
    .line 281
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v11, ""

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_OLA_CARE_CARD_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->j1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_9
    move-object v11, v0

    .line 314
    :cond_a
    :goto_0
    const-string v0, "ITEM_ID"

    .line 315
    .line 316
    invoke-static {v0, v11}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/16 v8, 0x3c

    .line 324
    .line 325
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_b
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->REFER_EARN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 336
    .line 337
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_REFER_AND_EARN_CARD_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->j1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "subSource"

    .line 358
    .line 359
    const-string v2, "CAppFeedcard"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lviewmodels/companionMode/CompanionHomeViewModel$b$k;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$k;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-static {v9, v1, v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_c
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->EMERGENCY_CONTACT:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 374
    .line 375
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    sget-object v13, Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContact;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContact;

    .line 386
    .line 387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v1, Lkotlin/Pair;

    .line 390
    .line 391
    const-string v2, "is_from_feed_card"

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->IS_FALL_DETECTION_EVER_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 397
    .line 398
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-static {v3, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    iget-object v12, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v19, 0x3c

    .line 435
    .line 436
    invoke-static/range {v12 .. v19}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_d
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->CONCERT_MODE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 442
    .line 443
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    sget-object v13, Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    iget-object v12, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v19, 0x3e

    .line 466
    .line 467
    invoke-static/range {v12 .. v19}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_e
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->ROAD_TRIP_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 473
    .line 474
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    sget-object v13, Lcom/olaelectric/presentationv3/views/router/Destination$MapsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MapsHomeFragment;

    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v1, Lkotlin/Pair;

    .line 489
    .line 490
    const-string v2, "road_trip_from_feed_card"

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    iget-object v12, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v19, 0x3c

    .line 513
    .line 514
    invoke-static/range {v12 .. v19}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_f
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->MULTI_SCOOTER_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 520
    .line 521
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$2;

    .line 532
    .line 533
    invoke-direct {v0, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, LFe/r;->a:LFe/r;

    .line 537
    .line 538
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getOrderInfoData$1;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$getOrderInfoData$1;-><init>(LSe/l;)V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/16 v8, 0x3c

    .line 545
    .line 546
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->O:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :cond_10
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 559
    .line 560
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    new-instance v0, Lkotlin/Pair;

    .line 571
    .line 572
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->T1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOMECARD_BT_CONNECTNOW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 587
    .line 588
    invoke-virtual {v9, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_11
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->KNOW_YOUR_SCOOTER:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 594
    .line 595
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    if-eqz p2, :cond_29

    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_29

    .line 612
    .line 613
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_29

    .line 618
    .line 619
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->T2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_12
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SCOOTER_ACCESS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 627
    .line 628
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v2, 0x1

    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    move v1, v2

    .line 640
    goto :goto_1

    .line 641
    :cond_13
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCESS_CONTROL:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 642
    .line 643
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    :goto_1
    if-eqz v1, :cond_14

    .line 652
    .line 653
    move v1, v2

    .line 654
    goto :goto_2

    .line 655
    :cond_14
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->DOCUMENTS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 656
    .line 657
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_2
    if-eqz v1, :cond_15

    .line 666
    .line 667
    move v1, v2

    .line 668
    goto :goto_3

    .line 669
    :cond_15
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SAFETY_AND_SECURITY:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 670
    .line 671
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_3
    if-eqz v1, :cond_16

    .line 680
    .line 681
    move v1, v2

    .line 682
    goto :goto_4

    .line 683
    :cond_16
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->CONCERT_MODE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 684
    .line 685
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_4
    if-eqz v1, :cond_17

    .line 694
    .line 695
    move v1, v2

    .line 696
    goto :goto_5

    .line 697
    :cond_17
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->INSURANCE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 698
    .line 699
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :goto_5
    if-eqz v1, :cond_18

    .line 708
    .line 709
    move v1, v2

    .line 710
    goto :goto_6

    .line 711
    :cond_18
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ADD_ONS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 712
    .line 713
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_6
    if-eqz v1, :cond_19

    .line 722
    .line 723
    move v1, v2

    .line 724
    goto :goto_7

    .line 725
    :cond_19
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ABOUT_SCOOTER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 726
    .line 727
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :goto_7
    if-eqz v1, :cond_1a

    .line 736
    .line 737
    move v1, v2

    .line 738
    goto :goto_8

    .line 739
    :cond_1a
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCOUNT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 740
    .line 741
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    :goto_8
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    move v1, v2

    .line 752
    goto :goto_9

    .line 753
    :cond_1b
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->PRIVACY_AND_LEGAL:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 754
    .line 755
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    :goto_9
    if-eqz v1, :cond_1c

    .line 764
    .line 765
    move v1, v2

    .line 766
    goto :goto_a

    .line 767
    :cond_1c
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->APP_SETTINGS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 768
    .line 769
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :goto_a
    if-eqz v1, :cond_1d

    .line 778
    .line 779
    move v1, v2

    .line 780
    goto :goto_b

    .line 781
    :cond_1d
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->EDIT_SCOOTER_NAME:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 782
    .line 783
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    :goto_b
    if-eqz v1, :cond_1e

    .line 792
    .line 793
    move v1, v2

    .line 794
    goto :goto_c

    .line 795
    :cond_1e
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SCOOTER_SETTINGS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 796
    .line 797
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    :goto_c
    if-eqz v1, :cond_1f

    .line 806
    .line 807
    move v1, v2

    .line 808
    goto :goto_d

    .line 809
    :cond_1f
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->MONEY_SAVED:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 810
    .line 811
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    :goto_d
    if-eqz v1, :cond_20

    .line 820
    .line 821
    move v1, v2

    .line 822
    goto :goto_e

    .line 823
    :cond_20
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->BADGES:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 824
    .line 825
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    :goto_e
    if-eqz v1, :cond_21

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_21
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCESSORY:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 837
    .line 838
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :goto_f
    if-eqz v2, :cond_22

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, Ldomain/domainModels/deeplink/DeeplinkKt;->toDeeplinkType(Ljava/lang/String;)Ldomain/domainModels/deeplink/DeeplinkType;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    if-eqz v13, :cond_29

    .line 853
    .line 854
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/16 v17, 0xe

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    move-object v12, v0

    .line 865
    invoke-direct/range {v12 .. v18}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->V2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_10

    .line 874
    .line 875
    :cond_22
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->TECH_PACK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 876
    .line 877
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_24

    .line 886
    .line 887
    sget-object v12, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_FEEDCARD_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 888
    .line 889
    new-instance v13, Ljava/util/HashMap;

    .line 890
    .line 891
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    sget-object v2, LFe/r;->a:LFe/r;

    .line 895
    .line 896
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$sendMoveOsPlusFeedCardClickedEvent$1;

    .line 897
    .line 898
    invoke-direct {v3, v13, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$sendMoveOsPlusFeedCardClickedEvent$1;-><init>(Ljava/util/HashMap;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 899
    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->l0:LGd/l;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    const/16 v8, 0x3c

    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 912
    .line 913
    .line 914
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HEADER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 915
    .line 916
    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-instance v2, Ln9/a;

    .line 920
    .line 921
    invoke-direct {v2, v10}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v12}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 925
    .line 926
    .line 927
    iput-object v13, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    const/4 v7, 0x0

    .line 931
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/16 v8, 0x3e

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 941
    .line 942
    .line 943
    if-eqz p2, :cond_23

    .line 944
    .line 945
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/home/HomeCardsEntity;->getFeaturePackId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    :cond_23
    const-string v0, "BUNDLE_PACK_ID"

    .line 950
    .line 951
    invoke-static {v0, v10}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    const/16 v8, 0x3c

    .line 959
    .line 960
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v7, 0x0

    .line 965
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_10

    .line 969
    .line 970
    :cond_24
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->ENERGY_INSIGHTS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 971
    .line 972
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/4 v2, 0x0

    .line 981
    if-eqz v1, :cond_28

    .line 982
    .line 983
    iget-object v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 984
    .line 985
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 986
    .line 987
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    iget-object v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 994
    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 1002
    .line 1003
    if-eqz v0, :cond_25

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    :cond_25
    invoke-virtual {v9, v1, v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_26
    iget-object v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1014
    .line 1015
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v2, v3, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_27

    .line 1022
    .line 1023
    sget-object v2, LFe/r;->a:LFe/r;

    .line 1024
    .line 1025
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$openEnergyInsightsWebView$1;

    .line 1026
    .line 1027
    invoke-direct {v3, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$openEnergyInsightsWebView$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/16 v8, 0x3c

    .line 1032
    .line 1033
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v7, 0x0

    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_27
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    const/16 v17, 0x3e

    .line 1048
    .line 1049
    iget-object v10, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 1050
    .line 1051
    const/4 v12, 0x0

    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_28
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->RIDE_STATS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_29

    .line 1071
    .line 1072
    iget-object v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1073
    .line 1074
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_JOURNAL:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1075
    .line 1076
    invoke-static {v0, v1, v2, v3, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_29

    .line 1081
    .line 1082
    new-instance v13, Landroid/os/Bundle;

    .line 1083
    .line 1084
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1088
    .line 1089
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_HISTORY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1090
    .line 1091
    invoke-static {v0, v1, v2, v3, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    const-string v1, "RIDE_HISTORY_AVAILABLE"

    .line 1096
    .line 1097
    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    iget-object v11, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/16 v18, 0x3c

    .line 1111
    .line 1112
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 1113
    .line 1114
    .line 1115
    :cond_29
    :goto_10
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "hyperModeUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$startHyperChargerFlow$1;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$startHyperChargerFlow$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w0(Lda/e;Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "buttonData"

    .line 8
    .line 9
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    sget-object v5, Ldomain/domainModels/ble/response/ProfileIdState;->MISMATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/ProfileIdState;->getFactor()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " "

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "PROFILE_ID_MISMATCH2"

    .line 51
    .line 52
    invoke-static {v6, v7, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "getCurrentState "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "CompanionHomeViewModel"

    .line 74
    .line 75
    invoke-static {v4, v7, v6}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    :goto_1
    const/4 v4, 0x3

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v8, 0x1

    .line 89
    if-ne v2, v5, :cond_7

    .line 90
    .line 91
    iget-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 92
    .line 93
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 98
    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v2, v9, v11

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v1, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 109
    .line 110
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v2, v1

    .line 117
    .line 118
    if-eq v1, v8, :cond_6

    .line 119
    .line 120
    if-eq v1, v6, :cond_5

    .line 121
    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    sget-object v1, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;->NONE:Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;->TRUNK_OPEN:Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v1, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;->UNLOCK:Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v1, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;->LOCK:Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 134
    .line 135
    :goto_2
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F0:Lig/j0;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 150
    .line 151
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 156
    .line 157
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    cmp-long v2, v9, v11

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 166
    .line 167
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 172
    .line 173
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmp-long v2, v9, v11

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    :cond_9
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$handleOnFeatureButtonClick$1;

    .line 186
    .line 187
    invoke-direct {v5, v0, v1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$handleOnFeatureButtonClick$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lda/e;LJe/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v3, v5, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->F0:Lig/j0;

    .line 195
    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "calling viewModel.handleOnFeatureButtonClick"

    .line 201
    .line 202
    invoke-static {v2, v7, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->M3:Z

    .line 207
    .line 208
    iget-object v4, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 209
    .line 210
    iget-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->N3:Lda/c;

    .line 211
    .line 212
    iput-object v4, v5, Lda/c;->a:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 213
    .line 214
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lkotlin/Pair;

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/util/List;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move-object v4, v3

    .line 230
    :goto_4
    if-eqz v4, :cond_d

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v11, v10

    .line 255
    check-cast v11, Lda/e;

    .line 256
    .line 257
    iget-boolean v11, v11, Lda/e;->b:Z

    .line 258
    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v9, v3

    .line 266
    :cond_e
    if-eqz v9, :cond_10

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move v5, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    :goto_6
    move v5, v8

    .line 278
    :goto_7
    if-eqz v4, :cond_1d

    .line 279
    .line 280
    move-object v9, v4

    .line 281
    check-cast v9, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_1c

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lda/e;

    .line 298
    .line 299
    iget-object v11, v10, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 300
    .line 301
    iget-object v12, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 302
    .line 303
    if-ne v11, v12, :cond_13

    .line 304
    .line 305
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 306
    .line 307
    if-ne v12, v11, :cond_11

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    iput-boolean v8, v10, Lda/e;->b:Z

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    iput-boolean v5, v10, Lda/e;->b:Z

    .line 315
    .line 316
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_12

    .line 321
    .line 322
    iget-object v12, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    sget-object v13, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 325
    .line 326
    invoke-static {v12, v13, v2, v6, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_12

    .line 331
    .line 332
    iget-object v12, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 333
    .line 334
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 335
    .line 336
    if-ne v12, v13, :cond_12

    .line 337
    .line 338
    iput-boolean v8, v10, Lda/e;->b:Z

    .line 339
    .line 340
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    iget-object v12, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    sget-object v13, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 349
    .line 350
    invoke-static {v12, v13, v2, v6, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_13

    .line 355
    .line 356
    iget-object v12, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 357
    .line 358
    if-ne v12, v11, :cond_13

    .line 359
    .line 360
    iput-boolean v8, v10, Lda/e;->b:Z

    .line 361
    .line 362
    :cond_13
    iget-boolean v10, v10, Lda/e;->b:Z

    .line 363
    .line 364
    if-eqz v10, :cond_1b

    .line 365
    .line 366
    iget-object v10, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 367
    .line 368
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 369
    .line 370
    if-eq v10, v11, :cond_14

    .line 371
    .line 372
    sget-object v12, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 373
    .line 374
    if-ne v10, v12, :cond_15

    .line 375
    .line 376
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string v12, "calling startDisableTimer for lock"

    .line 381
    .line 382
    invoke-static {v10, v7, v12}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    new-instance v10, Ljava/util/Date;

    .line 390
    .line 391
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget-object v10, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 395
    .line 396
    sget-object v12, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    aget v10, v12, v10

    .line 403
    .line 404
    if-eq v10, v8, :cond_1a

    .line 405
    .line 406
    if-eq v10, v6, :cond_19

    .line 407
    .line 408
    const/4 v11, 0x5

    .line 409
    if-eq v10, v11, :cond_18

    .line 410
    .line 411
    const/4 v11, 0x6

    .line 412
    if-eq v10, v11, :cond_17

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    if-eq v10, v11, :cond_16

    .line 416
    .line 417
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 418
    .line 419
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 420
    .line 421
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 426
    .line 427
    invoke-virtual {v13}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-direct {v10, v11, v12, v13}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_16
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 441
    .line 442
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 443
    .line 444
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 449
    .line 450
    invoke-virtual {v13}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-direct {v10, v11, v12, v13}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v11, "sendCommand PRX "

    .line 462
    .line 463
    const-string v12, "Enabled 2023"

    .line 464
    .line 465
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_17
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 470
    .line 471
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 472
    .line 473
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 478
    .line 479
    invoke-virtual {v13}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-direct {v10, v11, v12, v13}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_18
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 492
    .line 493
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 494
    .line 495
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 500
    .line 501
    invoke-virtual {v13}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-direct {v10, v11, v12, v13}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_19
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 514
    .line 515
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 516
    .line 517
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 522
    .line 523
    invoke-virtual {v13}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-direct {v10, v11, v12, v13}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v11, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_UNLOCK_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 535
    .line 536
    invoke-virtual {v0, v11}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1a
    new-instance v10, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 541
    .line 542
    sget-object v12, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 543
    .line 544
    invoke-virtual {v12}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    invoke-virtual {v11}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-direct {v10, v12, v13, v11}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v11, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_LOCK_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Lviewmodels/companionMode/CompanionHomeViewModel;->N(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    new-instance v11, Lviewmodels/companionMode/CompanionHomeViewModel$a;

    .line 565
    .line 566
    new-instance v12, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 567
    .line 568
    iget-object v13, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    iget-object v15, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g0:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 575
    .line 576
    invoke-direct {v12, v13, v15, v14}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 577
    .line 578
    .line 579
    new-instance v13, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 580
    .line 581
    sget-object v14, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 582
    .line 583
    invoke-virtual {v14}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    iget-object v2, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 588
    .line 589
    invoke-direct {v13, v14, v15, v2}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v11, v12, v10, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$a;-><init>(Ldomain/domainModels/ble/command/PacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 596
    .line 597
    invoke-virtual {v2, v11}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v10, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v11, "triggerBLECommand: "

    .line 607
    .line 608
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const-string v11, "BLE_LOADING0"

    .line 619
    .line 620
    invoke-static {v2, v11, v10}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_1c
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 627
    .line 628
    new-instance v2, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    :goto_b
    return-void
.end method

.method public final w1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->v3:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->E0:Z

    .line 10
    .line 11
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$a;

    .line 18
    .line 19
    new-instance v3, Ldomain/domainModels/ble/command/settings/StopHyperChargingCommand;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->g0:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 26
    .line 27
    invoke-direct {v3, v0, v5, v4}, Ldomain/domainModels/ble/command/settings/StopHyperChargingCommand;-><init>(ZLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 31
    .line 32
    sget-object v4, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 33
    .line 34
    invoke-virtual {v4}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v6, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 39
    .line 40
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v0, v4, v5, v7}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 52
    .line 53
    sget-object v5, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 54
    .line 55
    invoke-virtual {v5}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v7, v8, v5}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v0, v4}, Lviewmodels/companionMode/CompanionHomeViewModel$a;-><init>(Ldomain/domainModels/ble/command/PacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$stopHyperCharging$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$stopHyperCharging$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$stopHyperCharging$2;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$stopHyperCharging$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z:Lwd/a;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v0, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final x0(Ldomain/domainModels/home/HomeCardsEntity;Z)V
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, "BLE_PAIRING_CARD"

    .line 22
    .line 23
    invoke-static {v3}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v3, "MEDIA"

    .line 37
    .line 38
    invoke-static {v3}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_PAIR_PHONE_CONTROLS_CARD_CONNECT_NOW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v3, "APP_UPDATE"

    .line 52
    .line 53
    invoke-static {v3}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_STATE_UNABLE_UPDATE_NOW_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance v5, Ln9/a;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CURRENT_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, Ln9/a;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v11, 0x3e

    .line 89
    .line 90
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v3, p0

    .line 97
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getActionType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    :goto_2
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardActionType;->EXTERNAL:Ldomain/domainModels/homeMetaData/FeedCardActionType;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_1b

    .line 129
    .line 130
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_1b

    .line 135
    .line 136
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->X2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardActionType;->PWA:Ldomain/domainModels/homeMetaData/FeedCardActionType;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_19

    .line 154
    .line 155
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getAppRedirection()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object p2, v2

    .line 167
    :goto_3
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->GENERIC_CARD_1:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 168
    .line 169
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move v0, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->GENERIC_CARD_3:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 183
    .line 184
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_4
    const/4 v3, 0x2

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DUX_FEED_CARD_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 196
    .line 197
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, Lig/D;->c:Lpg/a;

    .line 206
    .line 207
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$sendDUXEvent$1;

    .line 208
    .line 209
    invoke-direct {v5, p0, p2, v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel$sendDUXEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4, v2, v5, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_1b

    .line 220
    .line 221
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_1b

    .line 226
    .line 227
    sget-object v2, LFe/r;->a:LFe/r;

    .line 228
    .line 229
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$openGenericWebViewFragment$1;

    .line 230
    .line 231
    invoke-direct {v3, p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$openGenericWebViewFragment$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v8, 0x3c

    .line 236
    .line 237
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_8
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 252
    .line 253
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    move v0, v1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOADING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 266
    .line 267
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_5
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move v0, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOAD_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 280
    .line 281
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_6
    if-eqz v0, :cond_b

    .line 290
    .line 291
    move v0, v1

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 294
    .line 295
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_7
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, LFe/r;->a:LFe/r;

    .line 322
    .line 323
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$openOTAWebView$1;

    .line 324
    .line 325
    invoke-direct {v4, p2, v0, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$openOTAWebView$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v9, 0x3c

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_c
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->CHAT_SUPPORT:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 343
    .line 344
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    sget-object v6, LFe/r;->a:LFe/r;

    .line 355
    .line 356
    new-instance v7, Lviewmodels/companionMode/CompanionHomeViewModel$handlePWARedirection$3;

    .line 357
    .line 358
    invoke-direct {v7, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$handlePWARedirection$3;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/16 v12, 0x3c

    .line 363
    .line 364
    iget-object v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->P:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v4, p0

    .line 370
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_d
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->HC_BILLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 376
    .line 377
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    move v0, v1

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->HC_BILLING:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 390
    .line 391
    invoke-virtual {v0}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_8
    if-eqz v0, :cond_f

    .line 400
    .line 401
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->R2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 404
    .line 405
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_f
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->HYPER_MODE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 411
    .line 412
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->HYPERCHARGER_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {p2, v0, v4, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->L2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 432
    .line 433
    if-eqz p2, :cond_10

    .line 434
    .line 435
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v1, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_10
    sget-object p2, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sput-boolean v1, Lcom/olaelectric/presentationv3/utils/AppState;->f:Z

    .line 453
    .line 454
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    new-instance v1, Lkotlin/Pair;

    .line 457
    .line 458
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_11
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_1:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 467
    .line 468
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    move v0, v1

    .line 479
    goto :goto_9

    .line 480
    :cond_12
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_2:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 481
    .line 482
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_9
    if-eqz v0, :cond_13

    .line 491
    .line 492
    move v0, v1

    .line 493
    goto :goto_a

    .line 494
    :cond_13
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_3:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 495
    .line 496
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_a
    if-eqz v0, :cond_14

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_4:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 508
    .line 509
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :goto_b
    if-eqz v1, :cond_17

    .line 518
    .line 519
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    if-eqz p2, :cond_15

    .line 524
    .line 525
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_15
    if-eqz v2, :cond_16

    .line 530
    .line 531
    sget-object v5, LFe/r;->a:LFe/r;

    .line 532
    .line 533
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$goToMoveOS4FeedCardClicked$1$1;

    .line 534
    .line 535
    invoke-direct {v6, p0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel$goToMoveOS4FeedCardClicked$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/16 v11, 0x3c

    .line 545
    .line 546
    move-object v3, p0

    .line 547
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 548
    .line 549
    .line 550
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->N2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 553
    .line 554
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_17
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->COMMUNITY_FORUM:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 559
    .line 560
    invoke-virtual {v0}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-eqz p2, :cond_1b

    .line 575
    .line 576
    invoke-virtual {p2}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    if-eqz p2, :cond_1b

    .line 581
    .line 582
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 583
    .line 584
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_18
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->REFER_EARN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 589
    .line 590
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eqz p2, :cond_1b

    .line 599
    .line 600
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_REFER_AND_EARN_CARD_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 601
    .line 602
    invoke-virtual {p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->j1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, LFe/r;->a:LFe/r;

    .line 606
    .line 607
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$handlePWARedirection$5;

    .line 608
    .line 609
    invoke-direct {v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel$handlePWARedirection$5;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/16 v8, 0x3c

    .line 614
    .line 615
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->P:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    move-object v0, p0

    .line 621
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_19
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardActionType;->APP:Ldomain/domainModels/homeMetaData/FeedCardActionType;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getAppRedirection()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_1a
    invoke-virtual {p0, v2, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->v0(Ljava/lang/String;Ldomain/domainModels/home/HomeCardsEntity;Z)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    :goto_c
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->isContextualFilteredOrderItem()Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_1d

    .line 655
    .line 656
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_1d

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-nez p2, :cond_1c

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1c
    new-instance p2, Lviewmodels/companionMode/CompanionHomeViewModel$saveContextualOrderFeedCardComplete$1;

    .line 670
    .line 671
    invoke-direct {p2, p0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$saveContextualOrderFeedCardComplete$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->s0(LSe/l;)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    :goto_d
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->o1:Lng/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F0:Lig/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->F0:Lig/j0;

    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z1:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 8
    .line 9
    return v0
.end method
