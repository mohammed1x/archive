.class public final Ldc/c;
.super Ljava/lang/Object;
.source "Hilt_DeeplinkManageActivity.java"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/c;->a:Ldc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc/c;->a:Ldc/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldc/d;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ldc/d;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ldc/d;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldc/b;

    .line 15
    .line 16
    check-cast p1, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldc/b;->e(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
