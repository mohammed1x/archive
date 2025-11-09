.class public final LP1/m;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/m$b;
    }
.end annotation


# static fields
.field public static final p:LP1/m$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/k;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LP1/m$b;

.field public final f:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:LP1/f;

.field public final o:LP1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/m;->p:LP1/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/m;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP1/m;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lt/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP1/m;->f:Lt/b;

    .line 24
    .line 25
    new-instance v0, Lt/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP1/m;->g:Lt/b;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP1/m;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, LP1/m;->p:LP1/m$a;

    .line 40
    .line 41
    iput-object v0, p0, LP1/m;->e:LP1/m$b;

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LP1/m;->d:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, LP1/j;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LP1/j;-><init>(LP1/m$b;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LP1/m;->o:LP1/j;

    .line 60
    .line 61
    sget-boolean v0, LJ1/y;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-boolean v0, LJ1/y;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 71
    .line 72
    const-class v0, Lcom/bumptech/glide/e;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, LP1/e;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, LB4/a;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    new-instance p1, LLc/i;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object p1, p0, LP1/m;->i:LP1/f;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LP1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/List;Lt/b;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p1}, LP1/m;->c(Ljava/util/List;Lt/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/FragmentManager;Lt/b;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lt/b<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LH2/a;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, LP1/m;->b(Landroid/app/FragmentManager;Lt/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, LP1/m;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, LP1/m;->b(Landroid/app/FragmentManager;Lt/b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, LP1/m;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;)LP1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, LP1/l;->d:Lcom/bumptech/glide/k;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, LP1/m;->e:LP1/m$b;

    .line 14
    .line 15
    check-cast v0, LP1/m$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    iget-object v1, p2, LP1/l;->a:LP1/a;

    .line 23
    .line 24
    iget-object v2, p2, LP1/l;->b:LP1/l$a;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;LP1/g;LP1/n;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p2, LP1/l;->d:Lcom/bumptech/glide/k;

    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LW1/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LP1/m;->i:LP1/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, LP1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, LP1/m;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, LW1/l;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/o;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LP1/m;->e(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, LP1/m;->a:Lcom/bumptech/glide/k;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, LP1/m;->a:Lcom/bumptech/glide/k;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LP1/m;->e:LP1/m$b;

    .line 85
    .line 86
    new-instance v2, LLc/g;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3}, LLc/g;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LLc/j;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v1, LP1/m$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bumptech/glide/k;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;LP1/g;LP1/n;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LP1/m;->a:Lcom/bumptech/glide/k;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    monitor-exit p0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_2
    iget-object p1, p0, LP1/m;->a:Lcom/bumptech/glide/k;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "You cannot start a load on a null Context"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW1/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LP1/m;->i:LP1/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, LP1/m;->o:LP1/j;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, LP1/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;
    .locals 7

    .line 1
    invoke-static {}, LW1/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LP1/m;->i:LP1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LP1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    move v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, p0, LP1/m;->o:LP1/j;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, LP1/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, LP1/m;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const-string v9, "com.bumptech.glide.manager"

    .line 22
    .line 23
    const/4 v10, 0x5

    .line 24
    const-string v11, "RMRetriever"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eq v5, v3, :cond_9

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-eq v5, v13, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    move-object v1, v12

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v5, v0, LP1/m;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 53
    .line 54
    if-ne v15, v14, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-nez v2, :cond_6

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v14, v9, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v5, v2, Landroidx/fragment/app/I;->g:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    iput-boolean v4, v2, Landroidx/fragment/app/I;->h:Z

    .line 82
    .line 83
    iget-object v5, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v13, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "This transaction is already being added to the back stack"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_1
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 125
    .line 126
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v2, 0x6

    .line 131
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 138
    .line 139
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    iget-object v2, v14, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:LP1/a;

    .line 143
    .line 144
    invoke-virtual {v2}, LP1/a;->a()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    move v4, v3

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/app/FragmentManager;

    .line 157
    .line 158
    iget-object v5, v0, LP1/m;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LP1/l;

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, LP1/l;

    .line 171
    .line 172
    if-ne v14, v13, :cond_a

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_a
    if-eqz v14, :cond_c

    .line 177
    .line 178
    iget-object v15, v14, LP1/l;->d:Lcom/bumptech/glide/k;

    .line 179
    .line 180
    if-nez v15, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "We\'ve added two fragments with requests! Old: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " New: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_c
    :goto_5
    if-nez v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v13, v9}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v14, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2, v14}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_6
    move-object v1, v12

    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    move v4, v3

    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    :goto_7
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 272
    .line 273
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 278
    .line 279
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_8
    iget-object v2, v13, LP1/l;->a:LP1/a;

    .line 283
    .line 284
    invoke-virtual {v2}, LP1/a;->a()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_a
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    if-eqz v3, :cond_13

    .line 300
    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_13
    return v4
.end method

.method public final i(Landroid/app/FragmentManager;Landroid/app/Fragment;)LP1/l;
    .locals 4

    .line 1
    iget-object v0, p0, LP1/m;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP1/l;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LP1/l;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, LP1/l;

    .line 22
    .line 23
    invoke-direct {v2}, LP1/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, LP1/l;->f:Landroid/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, LP1/l;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LP1/m;->d:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    return-object v1
.end method
