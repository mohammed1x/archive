.class public final LY3/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LY3/n;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY3/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LY3/o;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    return-void
.end method
