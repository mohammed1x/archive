.class public final synthetic Ld8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld8/s;

.field public final synthetic c:Lp8/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld8/s;Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/q;->b:Ld8/s;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/q;->c:Lp8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/q;->b:Ld8/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/s;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/q;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ld8/q;->c:Lp8/c;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ld8/J;->a(Landroid/content/Context;Lg7/n;Lp8/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
