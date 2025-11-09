.class public final Landroidx/fragment/app/Fragment$h;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v2, v1, Lf/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lf/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lf/f;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
