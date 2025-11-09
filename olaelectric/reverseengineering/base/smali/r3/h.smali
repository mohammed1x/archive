.class public final synthetic Lr3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/m$g$a;


# instance fields
.field public final synthetic a:Lr3/m;

.field public final synthetic b:Lr3/m$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr3/m;Lr3/m$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/h;->a:Lr3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/h;->b:Lr3/m$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr3/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILf3/B;[I)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lr3/h;->a:Lr3/m;

    .line 2
    .line 3
    new-instance v9, Lr3/l;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lr3/l;-><init>(Lr3/m;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v10, v1

    .line 17
    :goto_0
    iget v1, p2, Lf3/B;->a:I

    .line 18
    .line 19
    if-ge v10, v1, :cond_0

    .line 20
    .line 21
    new-instance v11, Lr3/m$a;

    .line 22
    .line 23
    aget v6, p3, v10

    .line 24
    .line 25
    iget-object v5, p0, Lr3/h;->b:Lr3/m$c;

    .line 26
    .line 27
    iget-boolean v7, p0, Lr3/h;->c:Z

    .line 28
    .line 29
    move-object v1, v11

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, v10

    .line 33
    move-object v8, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Lr3/m$a;-><init>(ILf3/B;ILr3/m$c;IZLr3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
