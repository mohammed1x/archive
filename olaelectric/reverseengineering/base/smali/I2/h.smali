.class public final synthetic LI2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:LI2/b$a;

.field public final synthetic j:Lf3/o;


# direct methods
.method public synthetic constructor <init>(LI2/b$a;Lf3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/h;->i:LI2/b$a;

    .line 5
    .line 6
    iput-object p2, p0, LI2/h;->j:Lf3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    iget-object v0, p0, LI2/h;->i:LI2/b$a;

    .line 4
    .line 5
    iget-object v1, p0, LI2/h;->j:Lf3/o;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LI2/b;->h(LI2/b$a;Lf3/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
