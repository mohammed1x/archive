.class public final LSc/b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/b$b;
    }
.end annotation


# static fields
.field public static final d:LSc/b$a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Landroidx/lifecycle/d0$b;

.field public final c:LSc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSc/b;->d:LSc/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Landroidx/lifecycle/d0$b;LE7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object p2, p0, LSc/b;->b:Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    new-instance p1, LSc/d;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LSc/d;-><init>(LE7/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSc/b;->c:LSc/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSc/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LSc/b;->b:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/d0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSc/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LSc/b;->c:LSc/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LSc/d;->b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LSc/b;->b:Landroidx/lifecycle/d0$b;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d0$b;->b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
