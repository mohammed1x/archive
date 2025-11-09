.class final Lcore/repo/AppConfigRepository$getGlobalConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigRepository.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AppConfigRepository;->d(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/config/AppConfigResult;",
        "Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;",
        "it",
        "Ldata/dataModels/config/AppConfigResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcore/repo/AppConfigRepository$getGlobalConfig$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getGlobalConfig$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/AppConfigRepository$getGlobalConfig$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/AppConfigRepository$getGlobalConfig$3;->a:Lcore/repo/AppConfigRepository$getGlobalConfig$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldata/dataModels/config/AppConfigResult;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldata/dataModels/config/AppConfigResult;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldata/dataModels/config/ConfigData;

    .line 40
    .line 41
    new-instance v2, Ldomain/domainModels/config/GlobalConfigEntity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigData;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigData;->getConfigContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigData;->getConfigName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigData;->getConfigMetaData()Ldata/dataModels/config/ConfigMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v6, Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldata/dataModels/config/ConfigMetadata;->getAnalyticsEventList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :cond_0
    invoke-direct {v6, v1}, Ldomain/domainModels/config/GlobalConfigMetadataEntity;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5, v6}, Ldomain/domainModels/config/GlobalConfigEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/GlobalConfigMetadataEntity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
