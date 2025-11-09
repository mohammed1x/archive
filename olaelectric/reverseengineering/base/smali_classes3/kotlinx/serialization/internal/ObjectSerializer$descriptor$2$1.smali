.class final Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectSerializer.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lwg/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lwg/a;",
        "LFe/r;",
        "invoke",
        "(Lwg/a;)V",
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
.field public final synthetic a:Lkotlinx/serialization/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;->a:Lkotlinx/serialization/internal/a;

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
    check-cast p1, Lwg/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;->a:Lkotlinx/serialization/internal/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/serialization/internal/a;->b:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lwg/a;->b:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
