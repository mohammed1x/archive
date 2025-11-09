.class public final Lf0/i$a;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lf0/i;ILjava/lang/ref/ReferenceQueue;)Lf0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf0/i;",
            ">;)",
            "Lf0/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf0/i$e;-><init>(Lf0/i;ILjava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lf0/i$e;->a:Lf0/l;

    .line 7
    .line 8
    return-object p1
.end method
