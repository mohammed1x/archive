.class public final synthetic LHb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb/a;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LHb/a;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->a:Lf/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->c:Lw9/i1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Permission required to invite contacts"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string p1, "binding"

    .line 48
    .line 49
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
