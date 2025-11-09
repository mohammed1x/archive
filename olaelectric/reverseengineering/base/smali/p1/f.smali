.class public final Lp1/f;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/b;

.field public final c:Lo1/b;

.field public final d:Lo1/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/b;Lo1/b;Lo1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/f;->b:Lo1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/f;->c:Lo1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/f;->d:Lo1/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp1/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li1/k;Lcom/airbnb/lottie/model/layer/a;)Lk1/b;
    .locals 1

    .line 1
    new-instance v0, Lk1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/o;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
