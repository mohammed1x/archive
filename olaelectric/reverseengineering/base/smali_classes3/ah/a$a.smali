.class public final Lah/a$a;
.super Ljava/lang/Object;
.source "CycledLeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/a$a;->a:Lah/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScanner"

    .line 5
    .line 6
    const-string v2, "Quitting scan thread"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah/a$a;->a:Lah/a;

    .line 12
    .line 13
    iget-object v0, v0, Lah/a;->s:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
