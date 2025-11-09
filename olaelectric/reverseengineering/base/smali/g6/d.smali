.class public final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/d;->a:Lg6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/d;->a:Lg6/i;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/i;->q:Lg6/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg6/i;->v:Z

    .line 6
    .line 7
    iget-object v2, v1, Lg6/c;->c:Lg6/c$a;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lg6/c$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lg6/c;->d:Lg6/c$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lg6/c$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
