.class public final LJ2/h$c;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LJ2/h;


# direct methods
.method public constructor <init>(LJ2/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/h$c;->c:LJ2/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LJ2/h$c;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, LJ2/h$c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ2/h$c;->c:LJ2/h;

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
