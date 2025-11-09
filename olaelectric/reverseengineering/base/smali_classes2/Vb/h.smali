.class public final LVb/h;
.super Landroidx/recyclerview/widget/q$b;
.source "ReferHeaderAdapter.kt"


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
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LVb/h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVb/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTb/l;

    .line 8
    .line 9
    iget-object v1, v1, LTb/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LVb/h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LTb/l;

    .line 18
    .line 19
    iget-object v3, v3, LTb/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LTb/l;

    .line 32
    .line 33
    iget-object p1, p1, LTb/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LTb/l;

    .line 40
    .line 41
    iget-object p2, p2, LTb/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVb/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LVb/h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, LVb/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
