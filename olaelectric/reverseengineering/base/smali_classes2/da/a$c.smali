.class public final Lda/a$c;
.super Lda/a;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lda/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/a$c;->a:Lda/a$c;

    .line 7
    .line 8
    return-void
.end method
