.class final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationsViewAllBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/olaelectric/presentationv3/views/map/search/adapter/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/search/adapter/a;",
        "invoke",
        "()Lcom/olaelectric/presentationv3/views/map/search/adapter/a;",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v7, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 15
    .line 16
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$1;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$3;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$4;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$4;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;-><init>(LSe/l;LSe/l;LSe/p;LSe/l;ZLSe/l;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
