.class final Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultipartFileRequestBody.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.domainModels.document.MultipartFileRequestBody$writeTo$1$2"
    f = "MultipartFileRequestBody.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/domainModels/document/MultipartFileRequestBody;->writeTo(LSg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $uploaded:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Ldomain/domainModels/document/MultipartFileRequestBody;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Ldomain/domainModels/document/MultipartFileRequestBody;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ldomain/domainModels/document/MultipartFileRequestBody;",
            "LJe/a<",
            "-",
            "Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$uploaded:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->this$0:Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$uploaded:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v2, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->this$0:Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Ldomain/domainModels/document/MultipartFileRequestBody;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lig/u;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    move-result-object p1

    check-cast p1, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;

    sget-object p2, LFe/r;->a:LFe/r;

    invoke-virtual {p1, p2}, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lig/u;

    check-cast p2, LJe/a;

    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->invoke(Lig/u;LJe/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    iget-object v1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$uploaded:Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    long-to-int v1, v3

    .line 36
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 37
    .line 38
    iget-object p1, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->this$0:Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 39
    .line 40
    invoke-static {p1}, Ldomain/domainModels/document/MultipartFileRequestBody;->access$getFileUploadProgressChannel$p(Ldomain/domainModels/document/MultipartFileRequestBody;)Lkg/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ldomain/domainModels/document/FileUploadProgress;

    .line 45
    .line 46
    iget-object v3, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 49
    .line 50
    iget-object v4, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->this$0:Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 51
    .line 52
    invoke-static {v4}, Ldomain/domainModels/document/MultipartFileRequestBody;->access$getPosition$p(Ldomain/domainModels/document/MultipartFileRequestBody;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v1, v3, v4}, Ldomain/domainModels/document/FileUploadProgress;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Ldomain/domainModels/document/MultipartFileRequestBody$writeTo$1$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
