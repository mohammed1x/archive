.class public final LP1/j$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements LP1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:LP1/j;


# direct methods
.method public constructor <init>(LP1/j;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/j$a;->b:LP1/j;

    .line 5
    .line 6
    iput-object p2, p0, LP1/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/j$a;->b:LP1/j;

    .line 2
    .line 3
    iget-object v0, v0, LP1/j;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LP1/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
