.class public final Lcom/bumptech/glide/load/engine/c$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements LX1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX1/a$b<",
        "Lcom/bumptech/glide/load/engine/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/c$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c$b;->a:LF1/a;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/c$b;->e:Lcom/bumptech/glide/load/engine/c;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/c$b;->f:Lcom/bumptech/glide/load/engine/c;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c$b;->b:LF1/a;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c$b;->c:LF1/a;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c$b;->d:LF1/a;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/c$b;->g:LX1/a$c;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/d;-><init>(LF1/a;LF1/a;LF1/a;LF1/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;LX1/a$c;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
