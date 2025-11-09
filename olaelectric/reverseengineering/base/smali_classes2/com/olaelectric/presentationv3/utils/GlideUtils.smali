.class public final Lcom/olaelectric/presentationv3/utils/GlideUtils;
.super Ljava/lang/Object;
.source "GlideUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Lng/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 17
    .line 18
    return-void
.end method
