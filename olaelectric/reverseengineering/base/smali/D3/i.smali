.class public final LD3/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/i$a;,
        LD3/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LM3/a;

.field public volatile b:Lc4/b;

.field public volatile c:LD3/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM3/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LM3/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/i;->a:LM3/a;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LD3/i;->b:Lc4/b;

    .line 17
    .line 18
    new-instance p1, LD3/i$a;

    .line 19
    .line 20
    invoke-static {p3}, LF3/h;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, LD3/i$a;-><init>(Lc4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LD3/i;->c:LD3/i$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LD3/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/i$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LB3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LD3/i;->a:LM3/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM3/a;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
