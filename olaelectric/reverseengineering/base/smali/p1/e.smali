.class public final Lp1/e;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo1/e;

.field public final d:Lo1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/l;Lo1/e;Lo1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo1/e;",
            "Lo1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/e;->b:Lo1/l;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/e;->c:Lo1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/e;->d:Lo1/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp1/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li1/k;Lcom/airbnb/lottie/model/layer/a;)Lk1/b;
    .locals 1

    .line 1
    new-instance v0, Lk1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/n;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/e;->b:Lo1/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp1/e;->c:Lo1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
