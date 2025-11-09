.class public final Lcom/google/android/material/progressindicator/a$d;
.super LL0/c;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, LL0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/progressindicator/a;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
