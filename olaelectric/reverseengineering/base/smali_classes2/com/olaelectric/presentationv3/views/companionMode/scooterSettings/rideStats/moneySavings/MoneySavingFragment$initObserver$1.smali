.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneySavingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
