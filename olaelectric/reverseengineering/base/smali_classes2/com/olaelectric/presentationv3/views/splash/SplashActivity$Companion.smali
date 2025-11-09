.class public final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion;
.super Ljava/lang/Object;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion$clearAndStartActivity$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion$clearAndStartActivity$1;-><init>(Landroid/content/Context;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
