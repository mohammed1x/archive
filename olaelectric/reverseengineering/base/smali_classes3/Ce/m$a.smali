.class public final LCe/m$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LCe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/m;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/m$a;->a:LCe/m;

    .line 7
    .line 8
    return-void
.end method
