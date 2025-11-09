.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.android.kt"

# interfaces
.implements LWe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWe/b<",
        "Landroid/content/Context;",
        "Lh0/f<",
        "Landroidx/datastore/preferences/core/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lh0/e<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lig/u;

.field public final m:Ljava/lang/Object;

.field public volatile n:Landroidx/datastore/preferences/core/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/b;LSe/l;Lig/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/b<",
            "Landroidx/datastore/preferences/core/c;",
            ">;",
            "LSe/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh0/e<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;>;",
            "Lig/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/b;->j:Li0/b;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/datastore/preferences/b;->k:LSe/l;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/datastore/preferences/b;->l:Lig/u;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/b;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/preferences/b;->n:Landroidx/datastore/preferences/core/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/datastore/preferences/b;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->n:Landroidx/datastore/preferences/core/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/b;->j:Li0/b;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/b;->k:LSe/l;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/b;->l:Lig/u;

    .line 44
    .line 45
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 46
    .line 47
    invoke-direct {v3, p2, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/core/b;->a(Li0/b;Ljava/util/List;Lig/u;LSe/a;)Landroidx/datastore/preferences/core/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/datastore/preferences/b;->n:Landroidx/datastore/preferences/core/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/b;->n:Landroidx/datastore/preferences/core/a;

    .line 60
    .line 61
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    move-object p1, p2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p1

    .line 68
    throw p2

    .line 69
    :cond_1
    :goto_2
    return-object p1
.end method
