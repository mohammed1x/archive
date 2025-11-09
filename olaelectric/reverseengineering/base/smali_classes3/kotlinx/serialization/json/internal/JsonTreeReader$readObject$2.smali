.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LFe/b;

.field public b:Lkotlinx/serialization/json/internal/e;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/serialization/json/internal/e;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lkotlinx/serialization/json/internal/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/e;->a(Lkotlinx/serialization/json/internal/e;LFe/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
