.class public final LBh/g$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements LBh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "LBh/E<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/g$b;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBh/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LBh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBh/h;-><init>(LBh/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBh/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LBh/i;-><init>(LBh/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LBh/r;->y(LBh/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/g$b;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
