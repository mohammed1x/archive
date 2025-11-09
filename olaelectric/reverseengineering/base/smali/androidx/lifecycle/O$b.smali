.class public final Landroidx/lifecycle/O$b;
.super Landroidx/lifecycle/E;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/O;


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$b;->m:Landroidx/lifecycle/O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/O$b;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llg/j;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Llg/j;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
