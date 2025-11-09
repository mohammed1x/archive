.class public final LQa/g$a;
.super Landroidx/recyclerview/widget/q$b;
.source "InstalledAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQa/g$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LQa/g$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQa/g$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LQa/g$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 20
    .line 21
    invoke-virtual {p2}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
