.class public final Lretrofit2/a$a;
.super Lretrofit2/a;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/a<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LBh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/D;LEg/c$a;LBh/j;LBh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/D;",
            "LEg/c$a;",
            "LBh/j<",
            "LEg/n;",
            "TResponseT;>;",
            "LBh/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(LBh/D;LEg/c$a;LBh/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$a;->d:LBh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LBh/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/a$a;->d:LBh/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LBh/c;->a(LBh/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
