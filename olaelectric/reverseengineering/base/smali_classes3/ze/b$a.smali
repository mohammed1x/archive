.class public final Lze/b$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/b$a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lze/b$a;->b:J

    .line 7
    .line 8
    return-void
.end method
