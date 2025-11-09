.class public final Li1/m;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Li1/k$l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Li1/k;


# direct methods
.method public constructor <init>(Li1/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/m;->b:Li1/k;

    .line 5
    .line 6
    iput p2, p0, Li1/m;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/m;->b:Li1/k;

    .line 2
    .line 3
    iget-object v1, v0, Li1/k;->b:Li1/e;

    .line 4
    .line 5
    iget v2, p0, Li1/m;->a:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Li1/m;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Li1/m;-><init>(Li1/k;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, Li1/e;->k:F

    .line 21
    .line 22
    iget v1, v1, Li1/e;->l:F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lu1/f;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Li1/k;->k(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
