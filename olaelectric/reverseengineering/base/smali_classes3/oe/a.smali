.class public final Loe/a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "olaconsumerapploginsdk/1.0.0 (android/"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loe/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
