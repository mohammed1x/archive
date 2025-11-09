.class final Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SerialDescriptors.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lwg/h;ILjava/util/List;Lwg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lwg/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBf/b;->e(Lwg/e;[Lwg/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
