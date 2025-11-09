.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LD1/h;

.field public final b:LW1/f;

.field public final c:LT1/g;

.field public final d:LD3/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS1/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lt/b;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Lcom/bumptech/glide/g;

.field public final i:I

.field public j:LS1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/h;Lcom/bumptech/glide/h;LT1/g;LD3/a;Lt/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LD1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:LT1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:LD3/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Lt/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    .line 23
    .line 24
    new-instance p1, LW1/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LW1/f;-><init>(LW1/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:LW1/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:LW1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object v0
.end method
