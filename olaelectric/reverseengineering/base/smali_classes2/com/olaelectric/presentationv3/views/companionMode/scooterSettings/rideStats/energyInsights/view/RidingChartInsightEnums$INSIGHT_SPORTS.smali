.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums$INSIGHT_SPORTS;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;
.source "RidingChartInsightEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSIGHT_SPORTS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums$INSIGHT_SPORTS;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSIGHT_SPORTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->eng_insight_sports_circle:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->bg_gradient_sports:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->eng_insight_sports_line:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
