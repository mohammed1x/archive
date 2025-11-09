.class final Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RevokeBottomSheetPopupDialog.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

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
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v2, Lcom/olaelectric/presentationv3/R$string;->yess_revoke:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p1, Lw9/e2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "mDataBinding"

    .line 63
    .line 64
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    return-object p1
.end method
