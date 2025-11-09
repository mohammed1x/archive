.class final Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/BLEScanViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sessionID",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;

.field public final synthetic b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-wide p3, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "sessionID"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/ble/connection/BLEScanViewModel;->r:Ldomain/usecases/analytics/a;

    .line 11
    .line 12
    new-instance v3, Ln9/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SESSION_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 61
    .line 62
    .line 63
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
