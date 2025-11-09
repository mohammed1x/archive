.class public final LGe/q;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LUe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LGe/p<",
        "+TT;>;>;",
        "LUe/a;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, LGe/q;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LGe/p<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LGe/r;

    .line 2
    .line 3
    iget-object v1, p0, LGe/q;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LGe/r;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
