.class public final synthetic LTb/i;
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
    iput-object p1, p0, LTb/i;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LTb/i;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 4
    .line 5
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->goToSettings()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
