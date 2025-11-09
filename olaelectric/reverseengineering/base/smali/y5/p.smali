.class public final synthetic Ly5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM5/a$a;


# instance fields
.field public final synthetic i:LM5/a$a;

.field public final synthetic j:LM5/a$a;


# direct methods
.method public synthetic constructor <init>(LM5/a$a;LM5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/p;->i:LM5/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/p;->j:LM5/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LM5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/p;->i:LM5/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM5/a$a;->b(LM5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/p;->j:LM5/a$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LM5/a$a;->b(LM5/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
