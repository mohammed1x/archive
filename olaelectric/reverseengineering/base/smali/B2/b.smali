.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;


# instance fields
.field public final synthetic i:LB2/c;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:Lw2/m;


# direct methods
.method public synthetic constructor <init>(LB2/c;Lw2/j;Lw2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/b;->i:LB2/c;

    .line 5
    .line 6
    iput-object p2, p0, LB2/b;->j:Lw2/j;

    .line 7
    .line 8
    iput-object p3, p0, LB2/b;->k:Lw2/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/b;->i:LB2/c;

    .line 2
    .line 3
    iget-object v1, v0, LB2/c;->d:LD2/d;

    .line 4
    .line 5
    iget-object v2, p0, LB2/b;->j:Lw2/j;

    .line 6
    .line 7
    iget-object v3, p0, LB2/b;->k:Lw2/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LD2/d;->Z(Lw2/j;Lw2/m;)LD2/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LB2/c;->a:LC2/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v2, v1}, LC2/u;->a(Lw2/r;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
