.class public final LFb/x;
.super Ljava/lang/Object;
.source "EditTripAdapter.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LM4/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, LF3/u;

    invoke-direct {p1, v0}, LF3/u;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LT4/b;->b(LT4/c;)LT4/c;

    move-result-object p1

    new-instance v1, LS4/p;

    invoke-direct {v1, v0, p1}, LS4/p;-><init>(LM4/d;LT4/c;)V

    .line 2
    invoke-static {v1}, LT4/b;->b(LT4/c;)LT4/c;

    move-result-object p1

    new-instance v1, LS4/f;

    invoke-direct {v1, v0}, LS4/f;-><init>(LM4/d;)V

    .line 3
    invoke-static {v1}, LT4/b;->b(LT4/c;)LT4/c;

    move-result-object v1

    new-instance v2, LS4/h;

    invoke-direct {v2, p1, v1, v0}, LS4/h;-><init>(LT4/c;LT4/c;LM4/d;)V

    .line 4
    invoke-static {v2}, LT4/b;->b(LT4/c;)LT4/c;

    move-result-object p1

    new-instance v0, LD/f;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LD/f;->i:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LT4/b;->b(LT4/c;)LT4/c;

    move-result-object p1

    iput-object p1, p0, LFb/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSe/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/x;->a:Ljava/lang/Object;

    return-void
.end method
