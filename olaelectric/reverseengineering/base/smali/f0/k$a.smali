.class public final Lf0/k$a;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/k;


# direct methods
.method public constructor <init>(Lf0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/k$a;->a:Lf0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/k$a;->a:Lf0/k;

    .line 2
    .line 3
    iput-object p2, v0, Lf0/k;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, v0, Lf0/k;->d:Lw9/v4;

    .line 6
    .line 7
    iget-object v1, v1, Lf0/i;->i:Lf0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p2, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Lf0/e;Landroid/view/View;I)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lf0/k;->b:Lf0/i;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lf0/k;->a:Landroid/view/ViewStub;

    .line 23
    .line 24
    iget-object p1, v0, Lf0/k;->d:Lw9/v4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw9/v4;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lf0/k;->d:Lw9/v4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw9/v4;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
