.class final Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecondaryRiderDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "showLoader",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$2;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setUpObserver$2;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/j6;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    sget v2, Lcom/olaelectric/presentationv3/R$string;->send_invite:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw9/j6;

    .line 27
    .line 28
    iget-object v1, v1, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    sget v2, Lcom/olaelectric/presentationv3/R$color;->black_100:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
