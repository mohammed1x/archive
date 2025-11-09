.class public final Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;
.super Ljava/lang/Object;
.source "CampaignsCoreHandlerImpl.kt"

# interfaces
.implements LH6/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;",
        "LH6/a;",
        "<init>",
        "()V",
        "",
        "Lg7/i;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "campaigns-core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/i;

    .line 2
    .line 3
    const-string v1, "1.2.0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "campaigns-core"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
