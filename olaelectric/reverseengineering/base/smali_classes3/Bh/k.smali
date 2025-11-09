.class public final LBh/k;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements LBh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBh/n;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LBh/F;)LBh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/c<",
        "Ljava/lang/Object;",
        "LBh/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/k;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, LBh/k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBh/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBh/k;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LBh/n$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LBh/n$a;-><init>(Ljava/util/concurrent/Executor;LBh/b;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/k;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
