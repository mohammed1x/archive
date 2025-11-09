.class final Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectSerializer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lwg/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lwg/e;",
        "invoke",
        "()Lwg/e;",
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

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/a;

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
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lwg/e;

    .line 5
    .line 6
    new-instance v2, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/a;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/internal/a;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "kotlin.Unit"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/a;->b(Ljava/lang/String;Lwg/h;[Lwg/e;LSe/l;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
