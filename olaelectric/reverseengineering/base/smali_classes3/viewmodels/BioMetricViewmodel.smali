.class public final Lviewmodels/BioMetricViewmodel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BioMetricViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/BioMetricViewmodel;",
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


# instance fields
.field public A:Lig/j0;

.field public final q:LGd/q;

.field public final r:Lod/a;

.field public final s:Lod/c;

.field public final t:LGd/o;

.field public final u:Lsd/a;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:LFe/g;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:J


# direct methods
.method public constructor <init>(LGd/q;Lod/a;Lod/c;LGd/o;Lsd/a;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsUseCase"

    .line 2
    .line 3
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel;->q:LGd/q;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/BioMetricViewmodel;->r:Lod/a;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/BioMetricViewmodel;->s:Lod/c;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/BioMetricViewmodel;->t:LGd/o;

    .line 16
    .line 17
    iput-object p5, p0, Lviewmodels/BioMetricViewmodel;->u:Lsd/a;

    .line 18
    .line 19
    iput-object p6, p0, Lviewmodels/BioMetricViewmodel;->v:Ldomain/usecases/analytics/a;

    .line 20
    .line 21
    sget-object p1, Lviewmodels/BioMetricViewmodel$bioMetricCipherManagement$2;->a:Lviewmodels/BioMetricViewmodel$bioMetricCipherManagement$2;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel;->w:LFe/g;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lviewmodels/BioMetricViewmodel;->z:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final v(Ljavax/crypto/Cipher;LSe/a;LSe/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cipher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    new-instance v4, Lviewmodels/BioMetricViewmodel$decryptAccessToken$1;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0, p3, p2}, Lviewmodels/BioMetricViewmodel$decryptAccessToken$1;-><init>(Ljavax/crypto/Cipher;Lviewmodels/BioMetricViewmodel;LSe/a;LSe/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lviewmodels/BioMetricViewmodel$decryptAccessToken$2;

    .line 19
    .line 20
    invoke-direct {v5, p0, p3}, Lviewmodels/BioMetricViewmodel$decryptAccessToken$2;-><init>(Lviewmodels/BioMetricViewmodel;LSe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/BioMetricViewmodel;->u:Lsd/a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x38

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(LSe/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    sget-object v2, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    new-instance v3, Lviewmodels/BioMetricViewmodel$disableBiometric$2;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lviewmodels/BioMetricViewmodel$disableBiometric$2;-><init>(Lviewmodels/BioMetricViewmodel;LSe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/BioMetricViewmodel;->t:LGd/o;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Ljavax/crypto/Cipher;LSe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cipher"

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
    new-instance v1, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;-><init>(Lviewmodels/BioMetricViewmodel;Ljavax/crypto/Cipher;LSe/l;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Lcommon/utils/BiometricReqAnalyticsEventType;)V
    .locals 4

    .line 1
    const-string v0, "type"

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
    new-instance v2, Lviewmodels/BioMetricViewmodel$sendBioMetricReqEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/BioMetricViewmodel$sendBioMetricReqEvent$1;-><init>(Lviewmodels/BioMetricViewmodel;Lcommon/utils/BiometricReqAnalyticsEventType;LJe/a;)V

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

.method public final z(Lcommon/utils/BiometricReqAnalyticsEventType;Z)V
    .locals 4

    .line 1
    const-string v0, "type"

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
    new-instance v2, Lviewmodels/BioMetricViewmodel$sendBioMetricResponse$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p2, p1, v3}, Lviewmodels/BioMetricViewmodel$sendBioMetricResponse$1;-><init>(Lviewmodels/BioMetricViewmodel;ZLcommon/utils/BiometricReqAnalyticsEventType;LJe/a;)V

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
