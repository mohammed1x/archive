.class public final synthetic Lz9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/o;

.field public final synthetic j:Lcom/olaelectric/presentationv3/managers/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;Lcom/olaelectric/presentationv3/managers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/d;->i:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/d;->j:Lcom/olaelectric/presentationv3/managers/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/d;->i:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/d;->j:Lcom/olaelectric/presentationv3/managers/b;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 15
    .line 16
    const/16 v2, 0x3e9

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/olaelectric/presentationv3/managers/b;->a:Lne/a;

    .line 33
    .line 34
    const-string v2, "b"

    .line 35
    .line 36
    invoke-interface {v1, v2, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method
