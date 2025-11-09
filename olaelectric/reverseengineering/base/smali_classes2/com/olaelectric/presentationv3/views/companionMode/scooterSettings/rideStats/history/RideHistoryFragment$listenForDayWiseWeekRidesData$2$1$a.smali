.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$2$1$a;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$2$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$2$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->t0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->s0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
