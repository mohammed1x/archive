.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;
.super Landroid/widget/LinearLayout;
.source "PinEditView.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditTextCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$Companion;,
        Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;,
        Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;,
        Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0003fghB\u001d\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0015\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008,\u0010#J\u0019\u0010-\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0016J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0016J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u0010\u0016J\u0019\u00108\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00142\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010#R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010L\u001a\u0004\u0018\u0001062\u0008\u0010K\u001a\u0004\u0018\u0001068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR0\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R*\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditTextCallBack;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "count",
        "setCount",
        "(I)Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "LFe/r;",
        "initialStateWhenPress",
        "()V",
        "inputFormat",
        "showSpecialCharacters",
        "dottedOtpLayout",
        "(ILjava/lang/Boolean;)V",
        "clearFocus",
        "onBackPressed",
        "onKeyPressed",
        "hideKeyboard",
        "resetToDefaultState",
        "",
        "number",
        "setPin",
        "(Ljava/lang/String;)V",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "color",
        "setCursorColor",
        "(I)V",
        "otpText",
        "addOtpToChildViews",
        "init",
        "(Landroid/util/AttributeSet;)V",
        "updateIndex",
        "clearLayout",
        "dip",
        "",
        "dp2px",
        "(I)F",
        "initialFocusChange",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;",
        "states",
        "updateState",
        "(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;)V",
        "addOtpToViews",
        "I",
        "inputType",
        "currentViewIndex",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;",
        "mStateChangeListener",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;",
        "mNumberEnteredListener",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;",
        "Landroid/text/InputFilter;",
        "filter",
        "Landroid/text/InputFilter;",
        "getFilter",
        "()Landroid/text/InputFilter;",
        "setFilter",
        "(Landroid/text/InputFilter;)V",
        "<set-?>",
        "currentState",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;",
        "getCurrentState",
        "()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "isFocus",
        "Z",
        "Lkotlin/Function1;",
        "getOTPCount",
        "LSe/l;",
        "getGetOTPCount",
        "()LSe/l;",
        "setGetOTPCount",
        "(LSe/l;)V",
        "Lkotlin/Function0;",
        "onTextChanged",
        "LSe/a;",
        "getOnTextChanged",
        "()LSe/a;",
        "setOnTextChanged",
        "(LSe/a;)V",
        "getPinNumber",
        "()Ljava/lang/String;",
        "pinNumber",
        "Companion",
        "NumberEnteredListener",
        "StateChangeListener",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$Companion;

.field private static final STATE_ERROR:[I

.field private static final STATE_SELECTED:[I

.field private static final STATE_UNSELECTED:[I


# instance fields
.field private count:I

.field private currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

.field private currentViewIndex:I

.field private filter:Landroid/text/InputFilter;

.field private getOTPCount:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private inputType:I

.field private isFocus:Z

.field private mNumberEnteredListener:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;

.field private mStateChangeListener:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;

.field private onTextChanged:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->Companion:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->$stable:I

    .line 12
    .line 13
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateSelected:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_SELECTED:[I

    .line 20
    .line 21
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateUnselected:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_UNSELECTED:[I

    .line 28
    .line 29
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateError:I

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_ERROR:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 4
    sget-object p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 5
    invoke-direct {p0, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILTe/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addOtpToViews(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.profile.userDetails.editUserDetails.PinEditText"

    .line 12
    .line 13
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->setOtpAdding1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->setOtpAdding1(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private final clearLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dottedOtpLayout$default(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->dottedOtpLayout(ILjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final dp2px(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    return p1
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/R$styleable;->PinEditView:[I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "obtainStyledAttributes(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/olaelectric/presentationv3/R$styleable;->PinEditView_count:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "input_method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 40
    .line 41
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final initialFocusChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final updateIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iput v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getOTPCount:LSe/l;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->initialFocusChange()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateState(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->mStateChangeListener:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$StateChangeListener;->state(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addOtpToChildViews(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "otpText"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->addOtpToViews(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->isFocus:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dottedOtpLayout(ILjava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->inputType:I

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$dottedOtpLayout$1;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$dottedOtpLayout$1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->filter:Landroid/text/InputFilter;

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->dp2px(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->clearLayout()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->initOtpLayout()V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->inputType:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/olacabs/login/R$font;->gentona_semibold:I

    .line 80
    .line 81
    invoke-static {v5, v4}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const v4, -0x43dc28f6    # -0.01f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v5, v1, [Landroid/text/InputFilter;

    .line 109
    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->filter:Landroid/text/InputFilter;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v4, v6, v1

    .line 130
    .line 131
    check-cast v6, [Landroid/text/InputFilter;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->setPinEditTextCallBack(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditTextCallBack;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final getCurrentState()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->filter:Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetOTPCount()LSe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSe/l<",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getOTPCount:LSe/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTextChanged()LSe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->onTextChanged:LSe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinNumber()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.profile.userDetails.editUserDetails.PinEditText"

    .line 18
    .line 19
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->resetToDefaultState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final initialStateWhenPress()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->isFocus:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->updateIndex()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->mNumberEnteredListener:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$NumberEnteredListener;->vehicleNumberEntered(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getOTPCount:LSe/l;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.profile.userDetails.editUserDetails.PinEditText"

    .line 45
    .line 46
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentState:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_ERROR:[I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_UNSELECTED:[I

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->STATE_SELECTED:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onKeyPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getOTPCount:LSe/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->currentViewIndex:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->initialStateWhenPress()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final resetToDefaultState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->updateState(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->clearFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCount(I)Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCursorColor(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.profile.userDetails.editUserDetails.PinEditText"

    .line 11
    .line 12
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->setCursorColor(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final setFilter(Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->filter:Landroid/text/InputFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetOTPCount(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getOTPCount:LSe/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTextChanged(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->onTextChanged:LSe/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->count:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.profile.userDetails.editUserDetails.PinEditText"

    .line 16
    .line 17
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
