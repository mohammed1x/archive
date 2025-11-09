.class final Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic a:Lkotlinx/serialization/internal/EnumSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/EnumSerializer;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/EnumSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget-object v3, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
