.class public final Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
