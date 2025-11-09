.class public final Lue/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$a;,
        Lue/b$b;
    }
.end annotation


# instance fields
.field public final a:Lue/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Lue/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lue/b$a;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lue/b;->a:Lue/b$a;

    .line 16
    .line 17
    return-void
.end method
