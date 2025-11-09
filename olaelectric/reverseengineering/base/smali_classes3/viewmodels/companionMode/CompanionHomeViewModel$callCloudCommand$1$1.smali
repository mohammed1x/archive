.class final Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->M(Ldomain/domainModels/ble/connection/ISignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/common/CloudSignalDataHolder;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/common/CloudSignalDataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;->b:Ldomain/domainModels/common/CloudSignalDataHolder;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;->b:Ldomain/domainModels/common/CloudSignalDataHolder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/CloudSignalDataHolder;->getStatus()Lcommon/ble/CloudConnectionStatusType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$callCloudCommand$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->Q(Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    return-object p1
.end method
