.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:Lt5/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt5/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/d;->a:Lt5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LS5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/d;->a:Lt5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt5/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lt5/f;->d:Ly5/i;

    .line 10
    .line 11
    const-class v3, LJ5/c;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ5/c;

    .line 18
    .line 19
    iget-object v3, p0, Lt5/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LS5/a;-><init>(Landroid/content/Context;Ljava/lang/String;LJ5/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
