.class public final Lo0/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f$b;,
        Lo0/f$c;,
        Lo0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lo0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LV/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo0/f$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo0/f$c;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/f;->a:Lo0/f$b;

    .line 15
    .line 16
    return-void
.end method
