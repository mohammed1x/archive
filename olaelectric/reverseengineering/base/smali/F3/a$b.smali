.class public final LF3/a$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements LF3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a$b;->a:Le4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LF3/a$b;->a:Le4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v0, v1, LF3/c;->y:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LF3/a;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, v1, LF3/a;->o:LF3/u;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LF3/u;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD3/k;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LD3/k;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
