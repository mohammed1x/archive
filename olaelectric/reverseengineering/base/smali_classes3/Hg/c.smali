.class public final LHg/c;
.super LHg/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LLg/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLg/c$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LHg/c;->e:LLg/c$c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LHg/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LHg/c;->e:LLg/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LLg/c$c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
