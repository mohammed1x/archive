.class public final Ljf/M$g;
.super Ljf/N;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Ljf/M$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf/M$g;

    .line 2
    .line 3
    const-string v1, "protected"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljf/N;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf/M$g;->c:Ljf/M$g;

    .line 10
    .line 11
    return-void
.end method
