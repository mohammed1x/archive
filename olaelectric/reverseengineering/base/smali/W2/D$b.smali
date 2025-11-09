.class public final LW2/D$b;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW2/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LW2/D$b;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LW2/D$b;->b:[B

    .line 18
    .line 19
    return-void
.end method
