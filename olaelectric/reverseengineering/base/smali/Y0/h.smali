.class public final LY0/h;
.super Landroidx/work/impl/constraints/controllers/a;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/a<",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
    const/16 p1, 0x9

    .line 10
    .line 11
    iput p1, p0, LY0/h;->b:I

    .line 12
    .line 13
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
    iget-boolean p1, p1, LS0/c;->f:Z

    .line 9
    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LY0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
