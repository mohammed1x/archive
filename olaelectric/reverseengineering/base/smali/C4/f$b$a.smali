.class public final LC4/f$b$a;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/f$b;->a(LC4/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC4/b;

.field public final synthetic b:LC4/f$b;


# direct methods
.method public constructor <init>(LC4/f$b;LC4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/f$b$a;->b:LC4/f$b;

    .line 5
    .line 6
    iput-object p2, p0, LC4/f$b$a;->a:LC4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/f$b$a;->b:LC4/f$b;

    .line 2
    .line 3
    iget-object v0, v0, LC4/f$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC4/f$b$a;->a:LC4/b;

    .line 8
    .line 9
    invoke-interface {v0}, LC4/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/f$b$a;->a:LC4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/f$b$a;->b:LC4/f$b;

    .line 2
    .line 3
    iget-object v0, v0, LC4/f$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC4/f$b$a;->a:LC4/b;

    .line 8
    .line 9
    new-instance v1, Lc/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LC4/b;->c(Lc/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/f$b$a;->b:LC4/f$b;

    .line 2
    .line 3
    iget-object v0, v0, LC4/f$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC4/f$b$a;->a:LC4/b;

    .line 8
    .line 9
    new-instance v1, Lc/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LC4/b;->a(Lc/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
