.class public final synthetic LYb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb/e;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LYb/e;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.READ_CONTACTS"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
