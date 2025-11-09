.class public final LTc/h;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Lq9/l;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/h;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTc/h;->b:Lq9/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTc/h;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LWc/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LC9/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LTc/h$a;

    .line 27
    .line 28
    invoke-static {v1, v0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTc/h$a;

    .line 33
    .line 34
    invoke-interface {v0}, LTc/h$a;->a()LU5/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lq9/l;

    .line 39
    .line 40
    iget-object v0, v0, LU5/t;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq9/m;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lq9/l;-><init>(Lq9/m;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LTc/h;->b:Lq9/l;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LTc/h;->b:Lq9/l;

    .line 50
    .line 51
    return-object v0
.end method
