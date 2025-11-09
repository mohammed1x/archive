.class public abstract Lcom/google/protobuf/z;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;,
        Lcom/google/protobuf/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/z$a;

.field public static final b:Lcom/google/protobuf/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/z$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/z$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/z;->b:Lcom/google/protobuf/z$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;J)V
.end method
