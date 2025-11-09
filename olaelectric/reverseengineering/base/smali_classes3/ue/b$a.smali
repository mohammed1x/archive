.class public final Lue/b$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue/b$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lue/b$a;->b:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method
