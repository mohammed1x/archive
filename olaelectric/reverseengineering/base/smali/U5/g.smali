.class public final synthetic LU5/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LU5/j;

.field public final b:Landroid/content/Intent;

.field public final c:Lg4/h;


# direct methods
.method public constructor <init>(LU5/j;Landroid/content/Intent;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/g;->a:LU5/j;

    .line 5
    .line 6
    iput-object p2, p0, LU5/g;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LU5/g;->c:Lg4/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/g;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LU5/g;->c:Lg4/h;

    .line 4
    .line 5
    iget-object v2, p0, LU5/g;->a:LU5/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, LU5/j;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v3}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
