.class public final Lmc/d;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Landroid/view/View;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LSe/l;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/d;->b:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/d;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lmc/d;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lmc/d;->b:LSe/l;

    .line 21
    .line 22
    iget-object v0, p0, Lmc/d;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lmc/d;->a:J

    .line 32
    .line 33
    return-void
.end method
