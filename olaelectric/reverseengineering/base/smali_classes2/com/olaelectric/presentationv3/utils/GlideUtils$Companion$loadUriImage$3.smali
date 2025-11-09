.class final Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideUtils.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.GlideUtils$Companion$loadUriImage$3"
    f = "GlideUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$b;
    }
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
.field public final synthetic a:Llb/d;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/d;Landroid/widget/ImageView;LSe/a;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d;",
            "Landroid/widget/ImageView;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->a:Llb/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->c:LSe/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->d:LSe/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->c:LSe/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->d:LSe/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->a:Llb/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;-><init>(Llb/d;Landroid/widget/ImageView;LSe/a;LSe/a;LJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->a:Llb/d;

    .line 7
    .line 8
    iget-object v0, p1, Llb/d;->b:Ldomain/domainModels/document/FileType;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_pdf_icon:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Llb/d;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "android.resource"

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->I(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, LH1/a;->b:LA1/c;

    .line 78
    .line 79
    const v0, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bumptech/glide/j;

    .line 91
    .line 92
    new-instance v0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->c:LSe/a;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;->d:LSe/a;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3$a;-><init>(LSe/a;LSe/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    return-object p1
.end method
