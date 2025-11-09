.class public final Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final i:Landroidx/lifecycle/Lifecycle;

.field public final j:Landroidx/fragment/app/F;

.field public final k:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/F;Landroidx/fragment/app/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->i:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->j:Landroidx/fragment/app/F;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->k:Landroidx/fragment/app/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->j:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/F;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
