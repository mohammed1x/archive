.class public final synthetic LT0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT0/c;


# instance fields
.field public final synthetic a:Ld1/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ld1/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/r;->a:Ld1/a;

    .line 5
    .line 6
    iput-object p2, p0, LT0/r;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LT0/r;->c:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, LT0/r;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb1/n;Z)V
    .locals 3

    .line 1
    new-instance p2, LT0/s;

    .line 2
    .line 3
    iget-object v0, p0, LT0/r;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v1, p0, LT0/r;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LT0/r;->c:Landroidx/work/a;

    .line 8
    .line 9
    invoke-direct {p2, v1, p1, v2, v0}, LT0/s;-><init>(Ljava/util/List;Lb1/n;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT0/r;->a:Ld1/a;

    .line 13
    .line 14
    check-cast p1, Lc1/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc1/n;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
