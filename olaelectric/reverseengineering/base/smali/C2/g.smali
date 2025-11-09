.class public final synthetic LC2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;


# instance fields
.field public final synthetic i:LC2/o;

.field public final synthetic j:Ljava/lang/Iterable;

.field public final synthetic k:Lw2/j;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LC2/o;Ljava/lang/Iterable;Lw2/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/g;->i:LC2/o;

    .line 5
    .line 6
    iput-object p2, p0, LC2/g;->j:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, LC2/g;->k:Lw2/j;

    .line 9
    .line 10
    iput-wide p4, p0, LC2/g;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC2/g;->i:LC2/o;

    .line 2
    .line 3
    iget-object v1, v0, LC2/o;->c:LD2/d;

    .line 4
    .line 5
    iget-object v2, p0, LC2/g;->j:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LD2/d;->n0(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LC2/o;->g:LF2/a;

    .line 11
    .line 12
    invoke-interface {v0}, LF2/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LC2/g;->l:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, LC2/g;->k:Lw2/j;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, LD2/d;->C(JLw2/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
