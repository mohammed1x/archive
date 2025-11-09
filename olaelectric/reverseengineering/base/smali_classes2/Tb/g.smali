.class public final synthetic LTb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/g;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LTb/g;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "android.permission.READ_CONTACTS"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "CAppFeedcard"

    .line 27
    .line 28
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0x10

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, p2}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
