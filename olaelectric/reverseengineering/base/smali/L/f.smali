.class public final LL/f;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"

# interfaces
.implements Lg4/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LL/f;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LL/f;->j:Ljava/lang/Cloneable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LL/f;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LL/f;->j:Ljava/lang/Cloneable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/f;->i:Ljava/lang/Object;

    iput-object p2, p0, LL/f;->j:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, LL/f;->i:Ljava/lang/Object;

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, LL/f;->j:Ljava/lang/Cloneable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, LL/f;->i:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 7
    iget-object v2, p0, LL/f;->j:Ljava/lang/Cloneable;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LL3/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LL/f;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LL/f;->j:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1, v0}, LU5/q;->a(Landroid/content/Context;Landroid/content/Intent;)Lg4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LU5/o;->a:LU5/o;

    .line 35
    .line 36
    sget-object v1, LU5/p;->i:LU5/p;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method
