.class final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationsViewAllBottomSheet.kt"

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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->g:Lne/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Clear All Failure Update,: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "capp_maps"

    .line 27
    .line 28
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 40
    .line 41
    sget-object v1, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, v3}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->s0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p1, "logger"

    .line 58
    .line 59
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
