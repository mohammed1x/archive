.class public final LH5/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements LF5/a;


# instance fields
.field public final synthetic a:LH5/e;


# direct methods
.method public constructor <init>(LH5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/d;->a:LH5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, LH5/f;

    .line 7
    .line 8
    iget-object v0, p0, LH5/d;->a:LH5/e;

    .line 9
    .line 10
    iget-object v2, v0, LH5/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, v0, LH5/e;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, v0, LH5/e;->c:LH5/a;

    .line 15
    .line 16
    iget-boolean v5, v0, LH5/e;->d:Z

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LH5/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LH5/a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p1}, LH5/f;->h(Ljava/lang/Object;)LH5/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, LH5/f;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v7, LH5/f;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
