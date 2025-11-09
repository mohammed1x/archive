.class public final Lmg/h;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements LJe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJe/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmg/h;

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg/h;->a:Lmg/h;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lmg/h;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lmg/h;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
