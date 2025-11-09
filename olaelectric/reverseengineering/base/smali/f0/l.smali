.class public final Lf0/l;
.super Ljava/lang/ref/WeakReference;
.source "WeakListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Lf0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i;ILf0/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i;",
            "I",
            "Lf0/h<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf0/l;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lf0/l;->a:Lf0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/l;->a:Lf0/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lf0/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lf0/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method
