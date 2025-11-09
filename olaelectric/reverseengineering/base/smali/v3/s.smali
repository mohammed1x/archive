.class public final Lv3/s;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/j$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/s;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/s;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv3/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv3/m;-><init>(Lv3/s;Lv3/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
