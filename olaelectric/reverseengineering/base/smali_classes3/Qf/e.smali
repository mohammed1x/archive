.class public final LQf/e;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements LQf/g;
.implements LQf/i;


# instance fields
.field public final a:Ljf/b;

.field public final b:Ljf/b;


# direct methods
.method public constructor <init>(Ljf/b;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

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
    iput-object p1, p0, LQf/e;->a:Ljf/b;

    .line 10
    .line 11
    iput-object p1, p0, LQf/e;->b:Ljf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQf/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LQf/e;->a:Ljf/b;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LQf/e;->a:Ljf/b;

    .line 15
    .line 16
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getType()LWf/q;
    .locals 2

    .line 1
    iget-object v0, p0, LQf/e;->a:Ljf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classDescriptor.defaultType"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQf/e;->a:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQf/e;->a:Ljf/b;

    .line 9
    .line 10
    invoke-interface {v1}, Ljf/b;->v()LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "classDescriptor.defaultType"

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final u()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQf/e;->a:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method
