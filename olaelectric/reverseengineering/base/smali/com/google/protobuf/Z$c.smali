.class public final Lcom/google/protobuf/Z$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Z$c$a;

.field public static final b:Lcom/google/protobuf/Z$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Z$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Z$c;->a:Lcom/google/protobuf/Z$c$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/Z$c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/Z$c;->b:Lcom/google/protobuf/Z$c$b;

    .line 14
    .line 15
    return-void
.end method
