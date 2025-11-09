.class public final LWf/c;
.super LWf/D;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf/D<",
        "LWf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LWf/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWf/c;->a:Lkf/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LWf/D;)LWf/c;
    .locals 2

    .line 1
    check-cast p1, LWf/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LWf/c;

    .line 8
    .line 9
    iget-object v1, p0, LWf/c;->a:Lkf/d;

    .line 10
    .line 11
    iget-object p1, p1, LWf/c;->a:Lkf/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkf/f;->a(Lkf/d;Lkf/d;)Lkf/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, LWf/c;-><init>(Lkf/d;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final b()Laf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/c<",
            "+",
            "LWf/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    const-class v1, LWf/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(LWf/D;)LWf/c;
    .locals 0

    .line 1
    check-cast p1, LWf/c;

    .line 2
    .line 3
    invoke-static {p1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LWf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LWf/c;

    .line 8
    .line 9
    iget-object p1, p1, LWf/c;->a:Lkf/d;

    .line 10
    .line 11
    iget-object v0, p0, LWf/c;->a:Lkf/d;

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LWf/c;->a:Lkf/d;

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
