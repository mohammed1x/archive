.class public final Lviewmodels/megaPhone/MegaphoneViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "MegaphoneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/megaPhone/MegaphoneViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lviewmodels/megaPhone/MegaphoneViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "",
        "create",
        "()Z",
        "",
        "apiType",
        "setAPI",
        "(I)Z",
        "isEffectOn",
        "setEffectOn",
        "(Z)Z",
        "LFe/r;",
        "delete",
        "()V",
        "defaultSampleRate",
        "defaultFramesPerBurst",
        "native_setDefaultStreamValues",
        "(II)V",
        "voice",
        "setVoice",
        "(I)V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Ldomain/usecases/analytics/a;

.field public r:Landroid/media/session/MediaSession;

.field public s:Landroid/media/AudioManager;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public volatile v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cpp_code"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->q:Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->NO_FILTER:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 12
    .line 13
    iput-object p1, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native create()Z
.end method

.method public final native delete()V
.end method

.method public final native native_setDefaultStreamValues(II)V
.end method

.method public final native setAPI(I)Z
.end method

.method public final native setEffectOn(Z)Z
.end method

.method public final native setVoice(I)V
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lviewmodels/megaPhone/MegaphoneViewModel;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->s:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothA2dpOn(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->r:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final w(Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Selected filter "

    .line 10
    .line 11
    invoke-static {v2, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "MegaphoneViewModel"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lviewmodels/megaPhone/MegaphoneViewModel$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->NO_FILTER:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lviewmodels/megaPhone/MegaphoneViewModel;->setVoice(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->DEEP:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lviewmodels/megaPhone/MegaphoneViewModel;->setVoice(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->HELIUM:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lviewmodels/megaPhone/MegaphoneViewModel;->setVoice(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->CHIPMUNK:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lviewmodels/megaPhone/MegaphoneViewModel;->setVoice(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->setEffectOn(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lviewmodels/megaPhone/MegaphoneViewModel;->delete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->q:Ldomain/usecases/analytics/a;

    .line 7
    .line 8
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ln9/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FILTER_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    iget-object v4, p0, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
