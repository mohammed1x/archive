.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;-><init>()V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 9

    .line 1
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 2
    .line 3
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2$2;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v7, 0x26

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;-><init>(LSe/l;LSe/l;LSe/p;LSe/l;ZLSe/l;I)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method
