.class public final LK0/l;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Landroid/view/View;",
            "LK0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/l;->a:Lt/b;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK0/l;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lt/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK0/l;->c:Lt/f;

    .line 24
    .line 25
    new-instance v0, Lt/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK0/l;->d:Lt/b;

    .line 31
    .line 32
    return-void
.end method
