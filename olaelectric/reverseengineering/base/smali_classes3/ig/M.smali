.class public final Lig/M;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lig/u;


# static fields
.field public static final a:Lig/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig/M;->a:Lig/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
