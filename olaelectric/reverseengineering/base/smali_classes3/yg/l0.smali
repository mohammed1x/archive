.class public final Lyg/l0;
.super Lyg/Y;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg/Y<",
        "LFe/k;",
        "LFe/l;",
        "Lyg/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lyg/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/l0;

    .line 2
    .line 3
    sget-object v1, Lyg/m0;->a:Lyg/m0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyg/Y;-><init>(Lug/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyg/l0;->c:Lyg/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LFe/l;

    .line 2
    .line 3
    iget-object p1, p1, LFe/l;->a:[I

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final j(Lxg/b;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lyg/k0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lyg/Y;->b:Lyg/X;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, Lxg/b;->s(Lyg/X;I)Lxg/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lxg/d;->p()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Lyg/W;->c(Lyg/W;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lyg/k0;->a:[I

    .line 22
    .line 23
    iget p4, p3, Lyg/k0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, Lyg/k0;->b:I

    .line 28
    .line 29
    aput p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFe/l;

    .line 2
    .line 3
    iget-object p1, p1, LFe/l;->a:[I

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyg/k0;

    .line 11
    .line 12
    invoke-direct {v0}, Lyg/W;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyg/k0;->a:[I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lyg/k0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyg/k0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, LFe/l;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LFe/l;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final o(Lxg/c;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, LFe/l;

    .line 2
    .line 3
    iget-object p2, p2, LFe/l;->a:[I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyg/Y;->b:Lyg/X;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lxg/c;->z(Lyg/X;I)Lxg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lxg/e;->w(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
