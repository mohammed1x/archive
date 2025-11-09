.class final Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideUtils.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.GlideUtils$Companion$loadWithGlide$1"
    f = "GlideUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->h(Landroid/widget/ImageView;I)V
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;-><init>(Landroid/widget/ImageView;ILJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->I(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object p1
.end method
