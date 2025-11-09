.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$addOnsListAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnCustomView.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ldomain/domainModels/addons/AddOnEntity;",
        "Ldomain/domainModels/addons/OlaExpiryPassOnData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldomain/domainModels/addons/AddOnEntity;",
        "addOn",
        "Ldomain/domainModels/addons/OlaExpiryPassOnData;",
        "olaCareExpiringPassOnData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$addOnsListAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/addons/AddOnEntity;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/addons/OlaExpiryPassOnData;

    .line 4
    .line 5
    const-string v0, "addOn"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "olaCareExpiringPassOnData"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$addOnsListAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;->D(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
