.class final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TreeJsonEncoder.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b(Lwg/e;)Lxg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlinx/serialization/json/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/b;",
        "node",
        "LFe/r;",
        "invoke",
        "(Lkotlinx/serialization/json/b;)V",
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
.field public final synthetic a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 9
    .line 10
    iget-object v1, v0, Lyg/g0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object p1
.end method
