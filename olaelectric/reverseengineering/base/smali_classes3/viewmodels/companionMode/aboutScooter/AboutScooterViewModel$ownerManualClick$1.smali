.class final Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$ownerManualClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigMetadataEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$ownerManualClick$1;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getOwnerManual()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$ownerManualClick$1;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$b;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->x(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
