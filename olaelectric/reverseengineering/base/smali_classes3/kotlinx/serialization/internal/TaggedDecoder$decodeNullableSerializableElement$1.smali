.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tagged.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lug/b;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lug/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->b:Lug/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->c:Ljava/lang/Object;

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
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->b:Lug/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/a;->a()Lwg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwg/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lxg/d;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->y(Lug/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0
.end method
