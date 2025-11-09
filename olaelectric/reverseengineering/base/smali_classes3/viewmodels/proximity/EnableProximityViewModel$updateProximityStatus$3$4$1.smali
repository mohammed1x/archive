.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "homeMetaData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lig/u;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/LinkedHashMap;Lig/u;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->c:Lig/u;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->g:LSe/a;

    .line 14
    .line 15
    iput-object p8, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->h:LSe/a;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 6
    .line 7
    const-string v2, "homeMetaData"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityConfigEntity;->getIOSProximityConfigMap()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV0CalibrationConfigMap()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    move-object v5, v3

    .line 37
    iget-object v1, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 38
    .line 39
    iget-object v2, v1, Lviewmodels/proximity/EnableProximityViewModel;->s:LEd/b;

    .line 40
    .line 41
    iget-object v3, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v3, Ldomain/domainModels/home/CalibrationDataHolder;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v3

    .line 53
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/home/CalibrationDataHolder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;

    .line 57
    .line 58
    iget-object v15, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v13, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    iget-object v5, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->g:LSe/a;

    .line 63
    .line 64
    iget-object v6, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->h:LSe/a;

    .line 65
    .line 66
    iget-object v12, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 67
    .line 68
    iget-object v14, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    move-object v11, v4

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;

    .line 79
    .line 80
    invoke-direct {v5, v6, v1}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;-><init>(LSe/a;Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;->c:Lig/u;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v4, v5}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LFe/r;->a:LFe/r;

    .line 89
    .line 90
    return-object v1
.end method
