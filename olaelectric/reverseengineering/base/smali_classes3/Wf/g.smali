.class public final LWf/g;
.super LWf/h;
.source "SpecialTypes.kt"

# interfaces
.implements LWf/f;
.implements LZf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/g$a;
    }
.end annotation


# instance fields
.field public final b:LWf/v;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LWf/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf/g;->b:LWf/v;

    .line 5
    .line 6
    iput-boolean p2, p0, LWf/g;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(LWf/q;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LWf/g;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LWf/y;->a(LWf/N;Z)LWf/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWf/g;->b:LWf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LXf/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljf/I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b1(Z)LWf/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LWf/g;->b:LWf/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWf/v;->b1(Z)LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/g;

    .line 7
    .line 8
    iget-object v1, p0, LWf/g;->b:LWf/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, LWf/g;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LWf/g;-><init>(LWf/v;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d1()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/g;->b:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LWf/v;)LWf/h;
    .locals 2

    .line 1
    new-instance v0, LWf/g;

    .line 2
    .line 3
    iget-boolean v1, p0, LWf/g;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LWf/g;-><init>(LWf/v;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWf/g;->b:LWf/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
