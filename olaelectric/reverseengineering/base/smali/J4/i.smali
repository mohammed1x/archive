.class public final LJ4/i;
.super LJ4/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:LJ4/g;

.field public final b:F


# direct methods
.method public constructor <init>(LJ4/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/i;->a:LJ4/g;

    .line 5
    .line 6
    iput p2, p0, LJ4/i;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/i;->a:LJ4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final b(FFFLJ4/o;)V
    .locals 1

    .line 1
    iget v0, p0, LJ4/i;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, LJ4/i;->a:LJ4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LJ4/g;->b(FFFLJ4/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
