.class public final LS4/h;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LT4/c;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT4/c;LT4/c;LM4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LS4/h;->j:Ljava/lang/Object;

    iput-object p3, p0, LS4/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljf/e;Ljava/util/List;LS4/h;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS4/h;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LS4/h;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LS4/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/c;

    .line 4
    .line 5
    invoke-interface {v0}, LT4/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS4/h;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LT4/c;

    .line 12
    .line 13
    invoke-interface {v1}, LT4/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS4/e;

    .line 18
    .line 19
    iget-object v2, p0, LS4/h;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LM4/d;

    .line 22
    .line 23
    iget-object v2, v2, LM4/d;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LS4/i;

    .line 26
    .line 27
    iget-object v2, v2, LS4/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, LS4/g;

    .line 32
    .line 33
    check-cast v0, LS4/o;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, LS4/g;-><init>(LS4/o;LS4/e;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
