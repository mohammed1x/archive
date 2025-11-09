.class public final LJ2/h$b;
.super Landroid/media/AudioDeviceCallback;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJ2/h;


# direct methods
.method public constructor <init>(LJ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/h$b;->a:LJ2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ2/h$b;->a:LJ2/h;

    .line 2
    .line 3
    iget-object v0, p1, LJ2/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LJ2/f;->b(Landroid/content/Context;)LJ2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LJ2/h;->a(LJ2/h;LJ2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ2/h$b;->a:LJ2/h;

    .line 2
    .line 3
    iget-object v0, p1, LJ2/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LJ2/f;->b(Landroid/content/Context;)LJ2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LJ2/h;->a(LJ2/h;LJ2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
