.class public final Ll1/k;
.super Ll1/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/f<",
        "Lv1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lv1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/a<",
            "Lv1/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv1/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lv1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/k;->i:Lv1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lv1/c;

    .line 10
    .line 11
    check-cast v1, Lv1/c;

    .line 12
    .line 13
    iget-object v2, p0, Ll1/a;->e:LE7/u;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LE7/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lv1/c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Lv1/c;->a:F

    .line 35
    .line 36
    iget v2, v1, Lv1/c;->a:F

    .line 37
    .line 38
    invoke-static {p1, v2, p2}, Lu1/f;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, v0, Lv1/c;->b:F

    .line 43
    .line 44
    iget v1, v1, Lv1/c;->b:F

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lu1/f;->d(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Ll1/k;->i:Lv1/c;

    .line 51
    .line 52
    iput p1, v0, Lv1/c;->a:F

    .line 53
    .line 54
    iput p2, v0, Lv1/c;->b:F

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Missing values for keyframe."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
