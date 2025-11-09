.class public interface abstract Lte/b;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Lte/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/b$a;
    }
.end annotation


# static fields
.field public static final m:Lte/b$a;

.field public static final n:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lte/b$a;->a:Z

    .line 8
    .line 9
    sput-object v0, Lte/b;->m:Lte/b$a;

    .line 10
    .line 11
    new-instance v0, Lte/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lte/b;->n:Lte/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract deBounceOnClick(Landroid/view/View;)V
.end method

.method public lifeCycleOnClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lte/b;->m:Lte/b$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lte/b$a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lte/b$a;->a:Z

    .line 9
    .line 10
    sget-object v0, Lte/b;->n:Lte/a;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lte/b;->deBounceOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
