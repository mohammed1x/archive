.class public final synthetic LT0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/n;->a:Landroidx/work/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, LT0/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LT0/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/n;->a:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/a;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lb1/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LT0/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lb1/V;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LT0/n;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lb1/z;->t(Ljava/lang/String;)Lb1/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
