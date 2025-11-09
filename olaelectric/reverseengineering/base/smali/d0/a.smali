.class public final Ld0/a;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Ld0/a;->a:I

    .line 4
    .line 5
    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Ld0/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/b;->b(Landroid/view/View;)Lfg/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lfg/k;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 11
    .line 12
    invoke-static {p0}, Lig/v;->f(LSe/p;)Lfg/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfg/i;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfg/i;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    sget v1, Ld0/a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ld0/c;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ld0/c;

    .line 39
    .line 40
    invoke-direct {v2}, Ld0/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Ld0/c;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LGe/i;->k(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    const/4 v2, -0x1

    .line 53
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ld0/b;

    .line 60
    .line 61
    invoke-interface {v2}, Ld0/b;->a()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
