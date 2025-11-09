.class public final LQf/c;
.super LQf/a;
.source "ContextReceiver.kt"

# interfaces
.implements LQf/f;


# instance fields
.field public final c:Lmf/o;

.field public final d:LFf/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;LQf/g;)V
    .locals 1

    .line 1
    const-string v0, "receiverType"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p4}, LQf/a;-><init>(LWf/q;LQf/g;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmf/o;

    .line 10
    .line 11
    iput-object p1, p0, LQf/c;->c:Lmf/o;

    .line 12
    .line 13
    iput-object p3, p0, LQf/c;->d:LFf/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LFf/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQf/c;->d:LFf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cxt { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQf/c;->c:Lmf/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " }"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
