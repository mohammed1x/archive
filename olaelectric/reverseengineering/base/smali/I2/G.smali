.class public final synthetic LI2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:LI2/b$a;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LI2/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/G;->i:LI2/b$a;

    .line 5
    .line 6
    iput p2, p0, LI2/G;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, LI2/G;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    iget-object v0, p0, LI2/G;->i:LI2/b$a;

    .line 4
    .line 5
    iget v1, p0, LI2/G;->j:I

    .line 6
    .line 7
    iget-wide v2, p0, LI2/G;->k:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, LI2/b;->i(LI2/b$a;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
