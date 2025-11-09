.class public interface abstract Lu3/c;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lu3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/c;->a:Lu3/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;
.end method

.method public abstract b()J
.end method
