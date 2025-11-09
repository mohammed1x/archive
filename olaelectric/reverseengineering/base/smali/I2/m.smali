.class public final synthetic LI2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements LM2/a$d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/b$a;LK2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LM2/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LI2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/p;

    .line 4
    .line 5
    iget v1, v0, LM2/p;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LM2/p;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lu3/K;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    iget-object v0, p0, LI2/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK2/e;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LI2/b;->d(LK2/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
