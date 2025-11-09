.class public final LR1/b;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:LC1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/n<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "LW1/k;",
            "LC1/n<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, LC1/n;

    .line 2
    .line 3
    new-instance v0, LC1/g;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, LO1/f;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v9, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v10, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v8, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, LC1/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO1/d;LX1/a$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, LC1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LX1/a$c;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LR1/b;->c:LC1/n;

    .line 41
    .line 42
    return-void
.end method

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
    iput-object v0, p0, LR1/b;->a:Lt/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
