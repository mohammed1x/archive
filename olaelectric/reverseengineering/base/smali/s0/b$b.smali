.class public final Ls0/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/F<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

.field public b:Z


# direct methods
.method public constructor <init>(LA3/d;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls0/b$b;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Ls0/b$b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b$b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ls0/b$b;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b$b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
