.class public final Lcom/google/common/collect/HashBiMap$a;
.super Lb5/b;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v4, v3, Lcom/google/common/collect/HashBiMap;->c:I

    .line 11
    .line 12
    if-gt v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-static {v0, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LFe/h;->g(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, v3, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 32
    .line 33
    iget-object v5, v3, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 34
    .line 35
    iget-object v6, v3, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    :goto_0
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, v6, v0

    .line 46
    .line 47
    invoke-static {v3, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget v0, v5, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/HashBiMap;->f(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
