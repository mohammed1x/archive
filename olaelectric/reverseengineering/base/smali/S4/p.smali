.class public final LS4/p;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LT4/c;


# instance fields
.field public final i:LM4/d;

.field public final j:LT4/c;


# direct methods
.method public constructor <init>(LM4/d;LT4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/p;->i:LM4/d;

    .line 5
    .line 6
    iput-object p2, p0, LS4/p;->j:LT4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/p;->i:LM4/d;

    .line 2
    .line 3
    iget-object v0, v0, LM4/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS4/i;

    .line 6
    .line 7
    iget-object v0, v0, LS4/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LS4/p;->j:LT4/c;

    .line 12
    .line 13
    invoke-interface {v1}, LT4/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LS4/o;

    .line 18
    .line 19
    check-cast v1, LS4/q;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LS4/o;-><init>(Landroid/content/Context;LS4/q;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
