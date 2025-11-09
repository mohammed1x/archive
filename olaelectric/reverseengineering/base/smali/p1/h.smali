.class public final Lp1/h;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lo1/a;

.field public final e:Lo1/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo1/a;Lo1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/h;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp1/h;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/h;->d:Lo1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/h;->e:Lo1/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp1/h;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Li1/k;Lcom/airbnb/lottie/model/layer/a;)Lk1/b;
    .locals 1

    .line 1
    new-instance v0, Lk1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/f;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp1/h;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
