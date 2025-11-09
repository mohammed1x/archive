.class public final Lc2/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/m;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lc2/m;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
