.class public final Lig/S;
.super Lig/U;
.source "JobSupport.kt"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lig/S;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lig/S;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lig/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/S;->e:LSe/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/S;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lig/S;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lig/S;->e:LSe/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
