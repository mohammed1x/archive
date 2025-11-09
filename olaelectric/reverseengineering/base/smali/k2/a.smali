.class public final Lk2/a;
.super Lk2/c;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/c<",
        "Lo2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lk2/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 4
    iput v0, p0, Lk2/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lk2/g;->b:F

    .line 6
    iput v0, p0, Lk2/g;->c:F

    .line 7
    iput v1, p0, Lk2/g;->d:F

    .line 8
    iput v0, p0, Lk2/g;->e:F

    .line 9
    iput v1, p0, Lk2/g;->f:F

    .line 10
    iput v0, p0, Lk2/g;->g:F

    .line 11
    iput v1, p0, Lk2/g;->h:F

    .line 12
    iput-object p1, p0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lk2/g;->a()V

    const p1, 0x3f59999a    # 0.85f

    .line 14
    iput p1, p0, Lk2/a;->j:F

    return-void
.end method
