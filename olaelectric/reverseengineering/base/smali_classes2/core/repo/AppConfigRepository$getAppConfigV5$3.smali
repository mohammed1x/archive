.class final Lcore/repo/AppConfigRepository$getAppConfigV5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigRepository.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AppConfigRepository;->b(Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "it",
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
.field public static final a:Lcore/repo/AppConfigRepository$getAppConfigV5$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getAppConfigV5$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/AppConfigRepository$getAppConfigV5$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/AppConfigRepository$getAppConfigV5$3;->a:Lcore/repo/AppConfigRepository$getAppConfigV5$3;

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
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
