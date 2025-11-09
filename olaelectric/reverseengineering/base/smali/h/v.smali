.class public final Lh/v;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v$a;
    }
.end annotation


# static fields
.field public static d:Lh/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lh/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/v$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/v;->c:Lh/v$a;

    .line 10
    .line 11
    iput-object p1, p0, Lh/v;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lh/v;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method
