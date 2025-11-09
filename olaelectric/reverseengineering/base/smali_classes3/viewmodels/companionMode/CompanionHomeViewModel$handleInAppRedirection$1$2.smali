.class final Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->v0(Ljava/lang/String;Ldomain/domainModels/home/HomeCardsEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
        "Lkotlin/collections/ArrayList;",
        "orderInfo",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "orderInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "is_back_arrow_visible"

    .line 22
    .line 23
    invoke-static {v1, v4}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/Serializable;

    .line 33
    .line 34
    const-string v1, "SCOOTER_ORDER_INFO"

    .line 35
    .line 36
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 40
    .line 41
    sget-object v6, Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v12, 0x3c

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v5 .. v12}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v13, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 54
    .line 55
    sget-object v14, Lcom/olaelectric/presentationv3/views/router/Destination$TrackDeliveryStatusFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TrackDeliveryStatusFragment;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0x3e

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v13 .. v20}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object v0
.end method
