.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements LW1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW1/g<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LQ1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->a:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->a:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
