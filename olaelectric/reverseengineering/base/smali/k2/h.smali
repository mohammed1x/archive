.class public final Lk2/h;
.super Lk2/c;
.source "LineData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/c<",
        "Lo2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/c;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lo2/e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 3
    iput v0, p0, Lk2/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, Lk2/g;->b:F

    .line 5
    iput v0, p0, Lk2/g;->c:F

    .line 6
    iput v1, p0, Lk2/g;->d:F

    .line 7
    iput v0, p0, Lk2/g;->e:F

    .line 8
    iput v1, p0, Lk2/g;->f:F

    .line 9
    iput v0, p0, Lk2/g;->g:F

    .line 10
    iput v1, p0, Lk2/g;->h:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lk2/g;->a()V

    return-void
.end method
