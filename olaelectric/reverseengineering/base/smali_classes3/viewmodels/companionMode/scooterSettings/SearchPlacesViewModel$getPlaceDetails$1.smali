.class final Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlacesViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->x(Ldomain/domainModels/search/SearchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/PlaceDetailEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

.field public final synthetic b:Ldomain/domainModels/search/SearchResult;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;Ldomain/domainModels/search/SearchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;->a:Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;->b:Ldomain/domainModels/search/SearchResult;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;->a:Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$getPlaceDetails$1;->b:Ldomain/domainModels/search/SearchResult;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v20, 0x7ff

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v21}, Ldomain/domainModels/search/SearchResult;->copy$default(Ldomain/domainModels/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILjava/lang/Object;)Ldomain/domainModels/search/SearchResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->A:Landroidx/lifecycle/E;

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->y:Landroidx/lifecycle/E;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object v1
.end method
