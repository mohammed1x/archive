.class public final LLg/d;
.super LHg/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LLg/c;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLg/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, LLg/d;->e:LLg/c;

    .line 2
    .line 3
    iput-object p3, p0, LLg/d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LHg/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LLg/d;->e:LLg/c;

    .line 2
    .line 3
    iget-object v1, v0, LLg/c;->a:LLg/c$b;

    .line 4
    .line 5
    iget-object v2, p0, LLg/d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LLg/q;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LLg/c$b;->a(LLg/c;LLg/q;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
