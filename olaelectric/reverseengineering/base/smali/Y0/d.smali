.class public final LY0/d;
.super Landroidx/work/impl/constraints/controllers/a;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/a<",
        "LX0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(LZ0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/g<",
            "LX0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(LZ0/g;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, LY0/d;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lb1/y;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb1/y;->j:LS0/c;

    .line 7
    .line 8
    iget-object p1, p1, LS0/c;->a:Landroidx/work/NetworkType;

    .line 9
    .line 10
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LY0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LX0/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-boolean v4, p1, LX0/b;->a:Z

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, LX0/b;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v4, :cond_0

    .line 28
    .line 29
    :cond_2
    :goto_0
    return v2
.end method
