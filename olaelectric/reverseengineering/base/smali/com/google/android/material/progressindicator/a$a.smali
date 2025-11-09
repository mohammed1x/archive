.class public final Lcom/google/android/material/progressindicator/a$a;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$a;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$a;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/a;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
