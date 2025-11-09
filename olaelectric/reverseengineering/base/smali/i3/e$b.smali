.class public final Li3/e$b;
.super Lh3/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Li3/d;


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e$b;->e:Li3/d;

    .line 2
    .line 3
    iget-object v0, v0, Li3/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LK2/a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh3/k;->c:Lh3/g;

    .line 15
    .line 16
    iget-object v0, v0, Li3/e;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
