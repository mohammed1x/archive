.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tagged.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lug/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lug/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;",
            "Lug/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->b:Lug/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "deserializer"

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->b:Lug/a;

    .line 9
    .line 10
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->y(Lug/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
