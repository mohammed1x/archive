.class public final Lb5/k;
.super Lb5/r;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc5/b;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lc5/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb5/k;->b:Lc5/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb5/r;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/k;->b:Lc5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc5/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc5/l;->b(Ljava/lang/Object;)Lc5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
