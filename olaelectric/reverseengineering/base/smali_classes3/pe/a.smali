.class public final Lpe/a;
.super Ljava/lang/Object;
.source "StartActivityResultContractListenerImplement.kt"

# interfaces
.implements Lqe/a;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->CAMERA_WITH_SIZE_COMPRESSION:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->DOC:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lqe/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p1, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->CAMERA_WITHOUT_COMPRESSION:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->PHOTO_PICKER:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lqe/b;->onResultUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/os/Parcelable;

    .line 25
    .line 26
    const-string v1, "uris"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    new-instance p1, Landroidx/activity/result/ActivityResult;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->MULTIPLE_PHOTO_PICKER:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final g(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY_WITH_SIZE_COMPRESSION:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->PHOTO_PICKER:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lqe/b;->onResultUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY_FOR_MULTIPLE_PIC:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/a;->l()Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->CAMERA_WITH_COMPRESSION:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lqe/b;->onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Lqe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startActivityCustomOnResult"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
