.class public final LS4/a;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, LS4/a;->e:Z

    .line 6
    .line 7
    iput p1, p0, LS4/a;->a:I

    .line 8
    .line 9
    iput p2, p0, LS4/a;->b:I

    .line 10
    .line 11
    iput-object p7, p0, LS4/a;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p8, p0, LS4/a;->d:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LS4/r;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget p1, p1, LS4/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LS4/a;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LS4/a;->c:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object v0
.end method
