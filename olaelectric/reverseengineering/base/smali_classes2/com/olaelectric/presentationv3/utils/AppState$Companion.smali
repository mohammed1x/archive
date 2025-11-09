.class public final Lcom/olaelectric/presentationv3/utils/AppState$Companion;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final a(LJe/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;-><init>(Lcom/olaelectric/presentationv3/utils/AppState$Companion;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 54
    .line 55
    iput v3, v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion$clearDeeplink$1;->d:I

    .line 56
    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    new-instance p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v6, 0xf

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sput-object p1, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 84
    .line 85
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1
.end method
