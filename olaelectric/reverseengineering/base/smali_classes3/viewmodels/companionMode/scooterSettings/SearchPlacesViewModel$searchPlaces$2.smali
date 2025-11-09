.class final Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlacesViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$2;->a:Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

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
    check-cast v0, Lme/a;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v13, Ldomain/domainModels/search/SearchResult;

    .line 16
    .line 17
    move-object v1, v13

    .line 18
    sget-object v11, Ldomain/domainModels/search/SearchResultType;->NO_RESULT:Ldomain/domainModels/search/SearchResultType;

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v20, v13

    .line 37
    .line 38
    move-object/from16 v13, v18

    .line 39
    .line 40
    const/16 v18, 0x1eff

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v19}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, v20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldomain/domainModels/search/SearchResult;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    sget-object v12, Ldomain/domainModels/search/SearchResultType;->SET_ON_MAP:Ldomain/domainModels/search/SearchResultType;

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x1eff

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v20}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel$searchPlaces$2;->a:Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 79
    .line 80
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object v0
.end method
