.class public final synthetic Lr3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/m$g$a;


# instance fields
.field public final synthetic a:Lr3/m$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr3/m$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/j;->a:Lr3/m$c;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILf3/B;[I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p2, Lf3/B;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v9, Lr3/m$f;

    .line 14
    .line 15
    aget v7, p3, v1

    .line 16
    .line 17
    iget-object v6, p0, Lr3/j;->a:Lr3/m$c;

    .line 18
    .line 19
    iget-object v8, p0, Lr3/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, v1

    .line 25
    invoke-direct/range {v2 .. v8}, Lr3/m$f;-><init>(ILf3/B;ILr3/m$c;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
