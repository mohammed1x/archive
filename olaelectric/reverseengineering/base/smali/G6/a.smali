.class public final synthetic LG6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/l;


# instance fields
.field public final synthetic a:LG6/f;


# direct methods
.method public synthetic constructor <init>(LG6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/a;->a:LG6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG6/a;->a:LG6/f;

    .line 9
    .line 10
    iget-object v1, v0, LG6/f;->b:Lg7/n;

    .line 11
    .line 12
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v6, LD7/i;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v6, v1, v0}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LG6/f;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-boolean p1, LIe/a;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, v0, LG6/f;->e:LBh/p;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LBh/p;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, LG6/f;->d:LBh/p;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LBh/p;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
