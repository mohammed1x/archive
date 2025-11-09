.class public final LF4/a;
.super LAh/j;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LF4/a$a;

.field public d:Z


# direct methods
.method public constructor <init>(LF4/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF4/a;->b:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LF4/a;->c:LF4/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LF4/a;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF4/a;->c:LF4/a$a;

    .line 6
    .line 7
    iget-object v0, p0, LF4/a;->b:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LF4/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LF4/a;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LF4/a;->c:LF4/a$a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LF4/a$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
