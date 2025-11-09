.class public final Lw1/c;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lw1/g;


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw1/c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw1/c;->b:I

    .line 6
    .line 7
    iget v1, p0, Lw1/c;->a:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v2, v1

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    iput v1, p0, Lw1/c;->a:I

    .line 16
    .line 17
    iget v1, p0, Lw1/c;->c:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/c;->b:I

    .line 2
    .line 3
    return v0
.end method
