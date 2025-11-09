.class public final synthetic LC2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;
.implements Lu3/o$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lg4/a;
.implements Lg4/d;
.implements LW/v;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/m;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6a

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->n0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/c;

    .line 4
    .line 5
    invoke-interface {v0}, LD2/c;->e()Lz2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/t;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->b(Lv3/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Lg4/h;Lg4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
