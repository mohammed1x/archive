.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$d;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements LC9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$d;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$d;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getMNetworkConnection$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onNetworkChange(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$d;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getMNetworkConnection$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onNetworkChange(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
