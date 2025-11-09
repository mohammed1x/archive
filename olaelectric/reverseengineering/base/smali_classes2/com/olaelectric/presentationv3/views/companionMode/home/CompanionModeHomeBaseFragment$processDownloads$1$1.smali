.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$processDownloads$1$1"
    f = "CompanionModeHomeBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/List;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->c:I

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/List;ILJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->b:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;->c:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    if-gt v5, v0, :cond_0

    .line 58
    .line 59
    if-le v6, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    div-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    div-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    :goto_0
    div-int v7, v5, v4

    .line 66
    .line 67
    if-lt v7, v0, :cond_1

    .line 68
    .line 69
    div-int v7, v6, v4

    .line 70
    .line 71
    if-lt v7, v2, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->d4:Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 117
    .line 118
    return-object p1
.end method
