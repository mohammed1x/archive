.class public final Landroidx/navigation/fragment/a$a;
.super Landroidx/navigation/NavDestination;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Lv0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/fragment/a$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Landroidx/navigation/fragment/a$a;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "context.resources.obtain\u2026ntNavigator\n            )"

    .line 15
    .line 16
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p2, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator_android_name:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
