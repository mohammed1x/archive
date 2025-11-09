.class public final synthetic LM9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM9/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LM9/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/a;->a:LM9/b;

    .line 5
    .line 6
    iput-object p2, p0, LM9/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM9/a;->a:LM9/b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM9/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LM9/b;->b:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DocTypeBottomSheet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "DOC_TYPE_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DOC_TYPE_REQUEST_KEY"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
