.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isRiding",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 14
    .line 15
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v4, v0, p1, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5$2$1;-><init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;ZLJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v1, v2, v5, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
