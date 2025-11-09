.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/utils/PairingEvent;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/PairingEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/utils/PairingEvent;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->P:Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
