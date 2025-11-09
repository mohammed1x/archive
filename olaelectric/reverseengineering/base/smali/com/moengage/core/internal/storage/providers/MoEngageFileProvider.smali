.class public final Lcom/moengage/core/internal/storage/providers/MoEngageFileProvider;
.super Landroidx/core/content/FileProvider;
.source "MoEngageFileProvider.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/providers/MoEngageFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/moengage/core/R$xml;->moengage_file_path:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
