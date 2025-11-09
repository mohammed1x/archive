.class public abstract Lc/p;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.kt"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc/p;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/p;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lc/p;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
