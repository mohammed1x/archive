.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "vinNO",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$2$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$2$1$1;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$2$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$2$1$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
