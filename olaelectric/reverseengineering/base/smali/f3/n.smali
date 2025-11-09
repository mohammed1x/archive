.class public final Lf3/n;
.super Ljava/lang/Object;
.source "LoadEventInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLt3/i;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Lt3/i;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lf3/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf3/n;->a:Ljava/util/Map;

    return-void
.end method
