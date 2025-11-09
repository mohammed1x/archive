.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElementSerializers.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;

    .line 9
    .line 10
    new-instance v1, Lzg/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzg/h;-><init>(LSe/a;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "JsonPrimitive"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lwg/a;->a(Lwg/a;Ljava/lang/String;Lzg/h;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    .line 21
    .line 22
    new-instance v1, Lzg/h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzg/h;-><init>(LSe/a;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "JsonNull"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lwg/a;->a(Lwg/a;Ljava/lang/String;Lzg/h;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;

    .line 33
    .line 34
    new-instance v1, Lzg/h;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lzg/h;-><init>(LSe/a;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "JsonLiteral"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lwg/a;->a(Lwg/a;Ljava/lang/String;Lzg/h;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;

    .line 45
    .line 46
    new-instance v1, Lzg/h;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzg/h;-><init>(LSe/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "JsonObject"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lwg/a;->a(Lwg/a;Ljava/lang/String;Lzg/h;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    .line 57
    .line 58
    new-instance v1, Lzg/h;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lzg/h;-><init>(LSe/a;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "JsonArray"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lwg/a;->a(Lwg/a;Ljava/lang/String;Lzg/h;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
