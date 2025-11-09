.class public final Lw2/n$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/n$a;->a:Lw2/n;

    .line 7
    .line 8
    return-void
.end method
