.class public final LLg/c$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHg/e;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LSg/u;

.field public e:LSg/t;

.field public f:LLg/c$b;

.field public final g:LLg/p;


# direct methods
.method public constructor <init>(LHg/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLg/c$a;->a:LHg/e;

    .line 10
    .line 11
    sget-object p1, LLg/c$b;->a:LLg/c$b$a;

    .line 12
    .line 13
    iput-object p1, p0, LLg/c$a;->f:LLg/c$b;

    .line 14
    .line 15
    sget-object p1, LLg/p;->a:LLg/p;

    .line 16
    .line 17
    iput-object p1, p0, LLg/c$a;->g:LLg/p;

    .line 18
    .line 19
    return-void
.end method
