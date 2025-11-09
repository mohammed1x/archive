.class public final Lcom/google/android/material/progressindicator/a$c;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

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
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/progressindicator/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
