.class public final Lkotlinx/coroutines/r;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/r$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/r;->c:Lkotlinx/coroutines/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r;->c:Lkotlinx/coroutines/r$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
