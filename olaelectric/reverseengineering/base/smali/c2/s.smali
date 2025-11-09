.class public final Lc2/s;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBe/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/s;->b:LBe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/s;->b:LBe/a;

    .line 6
    .line 7
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Error creating marker: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "CrashlyticsCore"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
