.class public final Li1/d;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li1/s<",
        "Li1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Li1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Li1/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Li1/f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "asset_"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v2, v1}, Li1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v2, v1}, Li1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li1/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method
