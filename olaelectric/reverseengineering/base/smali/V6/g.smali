.class public final synthetic LV6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/l;


# instance fields
.field public final synthetic a:LV6/i;


# direct methods
.method public synthetic constructor <init>(LV6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/g;->a:LV6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    const-string v0, "job"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV6/g;->a:LV6/i;

    .line 9
    .line 10
    iget-object v1, v0, LV6/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lf7/g;

    .line 14
    .line 15
    new-instance v6, LV6/h;

    .line 16
    .line 17
    invoke-direct {v6, v0, p1}, LV6/h;-><init>(LV6/i;LV6/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x7

    .line 24
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LV6/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object p1, p1, LV6/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object p1
.end method
