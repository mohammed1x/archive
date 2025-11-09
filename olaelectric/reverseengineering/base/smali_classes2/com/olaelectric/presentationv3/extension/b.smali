.class public final Lcom/olaelectric/presentationv3/extension/b;
.super Ljava/lang/Object;
.source "FragmentExtension.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 16
    .line 17
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 18
    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/extension/FragmentExtensionKt$showToolTip$1;

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/olaelectric/presentationv3/extension/FragmentExtensionKt$showToolTip$1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;JLJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p0, v0, v4, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
