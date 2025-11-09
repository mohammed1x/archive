.class public final synthetic Lcom/olaelectric/presentationv3/utils/webviewutils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/b;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/b;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isSkipBioNeeded(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    const-string v2, "display_name"

    .line 20
    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v6

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, v6, v6, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
