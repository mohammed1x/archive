.class final Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->w(Z)V
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;->b:Z

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
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getPurchaseOlaCareUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 13
    .line 14
    iput-object v0, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getOlaCareUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "?user_theme=default"

    .line 21
    .line 22
    const-string v3, "?user_theme=dark"

    .line 23
    .line 24
    iget-boolean v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v2

    .line 31
    :goto_0
    invoke-static {v0, v5}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getOlaCareFaqUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_1
    invoke-static {p1, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->G:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
