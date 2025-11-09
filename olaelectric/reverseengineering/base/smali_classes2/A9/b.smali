.class public final synthetic LA9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:Lcom/google/android/play/core/review/b;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA9/b;->i:Lcom/google/android/play/core/review/b;

    .line 5
    .line 6
    iput-object p2, p0, LA9/b;->j:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA9/b;->i:Lcom/google/android/play/core/review/b;

    .line 2
    .line 3
    iget-object v1, p0, LA9/b;->j:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "$activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "task"

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg4/g;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lg4/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LA9/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LA9/c;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/olaelectric/presentationv3/managers/appRating/a$a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
