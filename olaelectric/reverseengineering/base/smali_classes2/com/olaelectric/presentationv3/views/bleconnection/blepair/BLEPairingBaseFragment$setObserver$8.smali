.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8$a;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->w:Landroidx/lifecycle/E;

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
    sget-object v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8$a;->a:[I

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
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
