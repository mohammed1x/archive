.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q$d;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$d;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
