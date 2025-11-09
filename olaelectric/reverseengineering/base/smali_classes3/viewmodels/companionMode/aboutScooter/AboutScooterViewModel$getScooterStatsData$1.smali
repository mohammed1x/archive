.class final Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

.field public final synthetic c:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/aboutScooter/AboutScooterViewModel;Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->b:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->c:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->b:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;->c:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->x(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "DEFAULT_APP_OFFLINE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ltc/a$d;

    .line 43
    .line 44
    new-instance v2, Ltc/c;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p1, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object p1
.end method
