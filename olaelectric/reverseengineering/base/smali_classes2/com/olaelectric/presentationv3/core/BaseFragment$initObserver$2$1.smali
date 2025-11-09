.class final Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ltc/c;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lf0/i;",
        "T",
        "Lkotlin/Pair;",
        "Ltc/c;",
        "",
        "kotlin.jvm.PlatformType",
        "errorData",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$2$1;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$2$1;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/olaelectric/presentationv3/core/BaseFragment;->access$getTAG$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltc/c;

    .line 16
    .line 17
    iget-object v2, v1, Ltc/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "INVALID_EMAIL_DOMAIN"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/olaelectric/presentationv3/R$string;->invalid_email_caps:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Ltc/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/olaelectric/presentationv3/R$string;->invalid_email_error_message:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getString(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ltc/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lcom/olaelectric/presentationv3/core/BaseViewModel;->o:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->openBottomSheetForError(Ltc/c;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
