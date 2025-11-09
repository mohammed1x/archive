.class public final LI/u$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, LI/u$c;->e:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, LI/u$c;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, LI/u$c;->e:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, LI/u$c;->e:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method
