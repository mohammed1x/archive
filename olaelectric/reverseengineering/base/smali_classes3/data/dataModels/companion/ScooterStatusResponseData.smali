.class public final Ldata/dataModels/companion/ScooterStatusResponseData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,\u0012\u0006\u0010.\u001a\u00020\u0014\u0012\u0008\u0010/\u001a\u0004\u0018\u000100\u0012\u0008\u00101\u001a\u0004\u0018\u000102\u0012\u0008\u00103\u001a\u0004\u0018\u000104\u0012\u0008\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0002\u00107J\u0010\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010q\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u0010\u0010r\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000b\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0014\u0010\u0089\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0014H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u008e\u0004\u0010\u0095\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0096\u0001J\u0015\u0010\u0097\u0001\u001a\u00020\u00142\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u00d6\u0001J\n\u0010\u009b\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R \u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00109R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00109R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00109R\u0018\u00101\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00109R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00109R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u00109R\u001a\u0010 \u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008 \u0010HR\u0016\u0010.\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010JR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008\u0015\u0010HR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008\u0013\u0010HR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00109R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00109R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00109R\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00109R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00109R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00109R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00109R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0018\u0010(\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00109R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00109R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00109R\u0018\u0010/\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00109R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00109R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00109R\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00109R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u00109R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u00109R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u00109R\u001a\u00103\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008d\u0010eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u00109R\u0018\u00105\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u00109\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Ldata/dataModels/companion/ScooterStatusResponseData;",
        "",
        "batterySoc",
        "",
        "lastUpdated",
        "",
        "rangeData",
        "Ldata/dataModels/companion/RangeData;",
        "state",
        "timeToFullCharge",
        "lockStatus",
        "homeRange",
        "otaStatus",
        "vehicleMode",
        "chargingStatus",
        "trunkStatus",
        "sideStandStatus",
        "isConnected",
        "sleepState",
        "isVehicleTampered",
        "",
        "isVehicleFallDetected",
        "activeProfileName",
        "activeUdaUuid",
        "scooterLocation",
        "timeTo80Charge",
        "chargingStatusEx",
        "btStatus",
        "odoDetailsData",
        "Ldata/dataModels/companion/OdoDetailsData;",
        "bleActiveProfileName",
        "status",
        "isMapsAvailable",
        "mapsVisibilityScope",
        "latitude",
        "longitude",
        "networkLatitude",
        "networkLongitude",
        "horizontalAccuracy",
        "verticalAccuracy",
        "regenStatus",
        "regenSyncStatus",
        "techPackStatus",
        "allTechPackStatus",
        "",
        "Ldata/dataModels/companion/AllTechPackStatusData;",
        "isSharingLiveLocation",
        "serviceDetails",
        "Ldata/dataModels/companion/ServiceMode;",
        "customDriveModeDetails",
        "Ldata/dataModels/companion/CustomDriveModeDetails;",
        "vacationModeTimestamp",
        "",
        "vehicleSettingData",
        "Ldata/dataModels/companion/VehicleSettingData;",
        "(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)V",
        "getActiveProfileName",
        "()Ljava/lang/String;",
        "getActiveUdaUuid",
        "getAllTechPackStatus",
        "()Ljava/util/List;",
        "getBatterySoc",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getBleActiveProfileName",
        "getBtStatus",
        "getChargingStatus",
        "getChargingStatusEx",
        "getCustomDriveModeDetails",
        "()Ldata/dataModels/companion/CustomDriveModeDetails;",
        "getHomeRange",
        "getHorizontalAccuracy",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getLastUpdated",
        "getLatitude",
        "getLockStatus",
        "getLongitude",
        "getMapsVisibilityScope",
        "getNetworkLatitude",
        "getNetworkLongitude",
        "getOdoDetailsData",
        "()Ldata/dataModels/companion/OdoDetailsData;",
        "getOtaStatus",
        "getRangeData",
        "()Ldata/dataModels/companion/RangeData;",
        "getRegenStatus",
        "getRegenSyncStatus",
        "getScooterLocation",
        "getServiceDetails",
        "()Ldata/dataModels/companion/ServiceMode;",
        "getSideStandStatus",
        "getSleepState",
        "getState",
        "getStatus",
        "getTechPackStatus",
        "getTimeTo80Charge",
        "getTimeToFullCharge",
        "getTrunkStatus",
        "getVacationModeTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getVehicleMode",
        "getVehicleSettingData",
        "()Ldata/dataModels/companion/VehicleSettingData;",
        "getVerticalAccuracy",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)Ldata/dataModels/companion/ScooterStatusResponseData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeProfileName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "active_profile_name"
    .end annotation
.end field

.field private final activeUdaUuid:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "active_uda_uuid"
    .end annotation
.end field

.field private final allTechPackStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/companion/AllTechPackStatusData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "all_tech_packs_status"
    .end annotation
.end field

.field private final batterySoc:Ljava/lang/Float;
    .annotation runtime Lq6/b;
        value = "battery_soc"
    .end annotation
.end field

.field private final bleActiveProfileName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "ble_active_profile_name"
    .end annotation
.end field

.field private final btStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "bt_status"
    .end annotation
.end field

.field private final chargingStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "charging_status"
    .end annotation
.end field

.field private final chargingStatusEx:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "charging_status_ex"
    .end annotation
.end field

.field private final customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;
    .annotation runtime Lq6/b;
        value = "custom_drive_mode_info"
    .end annotation
.end field

.field private final homeRange:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "home_range"
    .end annotation
.end field

.field private final horizontalAccuracy:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "horizontal_accuracy"
    .end annotation
.end field

.field private final isConnected:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "is_connected"
    .end annotation
.end field

.field private final isMapsAvailable:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "is_maps_settings_enabled"
    .end annotation
.end field

.field private final isSharingLiveLocation:Z
    .annotation runtime Lq6/b;
        value = "is_sharing_live_location"
    .end annotation
.end field

.field private final isVehicleFallDetected:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "is_vehicle_fall_detected"
    .end annotation
.end field

.field private final isVehicleTampered:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "is_vehicle_tampered"
    .end annotation
.end field

.field private final lastUpdated:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "last_updated"
    .end annotation
.end field

.field private final latitude:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "latitude"
    .end annotation
.end field

.field private final lockStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "lock_status"
    .end annotation
.end field

.field private final longitude:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "longitude"
    .end annotation
.end field

.field private final mapsVisibilityScope:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "maps_visibility_scope"
    .end annotation
.end field

.field private final networkLatitude:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "network_latitude"
    .end annotation
.end field

.field private final networkLongitude:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "network_longitude"
    .end annotation
.end field

.field private final odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;
    .annotation runtime Lq6/b;
        value = "odo_details"
    .end annotation
.end field

.field private final otaStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "ota_status"
    .end annotation
.end field

.field private final rangeData:Ldata/dataModels/companion/RangeData;
    .annotation runtime Lq6/b;
        value = "range"
    .end annotation
.end field

.field private final regenStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "regen_status"
    .end annotation
.end field

.field private final regenSyncStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "regen_sync_status"
    .end annotation
.end field

.field private final scooterLocation:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation
.end field

.field private final serviceDetails:Ldata/dataModels/companion/ServiceMode;
    .annotation runtime Lq6/b;
        value = "service_mode"
    .end annotation
.end field

.field private final sideStandStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "side_stand_status"
    .end annotation
.end field

.field private final sleepState:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "sleep_state"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vehicle_status"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "status"
    .end annotation
.end field

.field private final techPackStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "tech_pack_status"
    .end annotation
.end field

.field private final timeTo80Charge:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "time_to_80_charge"
    .end annotation
.end field

.field private final timeToFullCharge:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "time_to_full_charge"
    .end annotation
.end field

.field private final trunkStatus:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "trunk_status"
    .end annotation
.end field

.field private final vacationModeTimestamp:Ljava/lang/Long;
    .annotation runtime Lq6/b;
        value = "vacation_mode_timestamp"
    .end annotation
.end field

.field private final vehicleMode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vehicle_mode"
    .end annotation
.end field

.field private final vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;
    .annotation runtime Lq6/b;
        value = "vehicle_setting_data"
    .end annotation
.end field

.field private final verticalAccuracy:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vertical_accuracy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ldata/dataModels/companion/RangeData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldata/dataModels/companion/OdoDetailsData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/companion/AllTechPackStatusData;",
            ">;Z",
            "Ldata/dataModels/companion/ServiceMode;",
            "Ldata/dataModels/companion/CustomDriveModeDetails;",
            "Ljava/lang/Long;",
            "Ldata/dataModels/companion/VehicleSettingData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    move/from16 v1, p38

    .line 39
    iput-boolean v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/companion/ScooterStatusResponseData;Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;IILjava/lang/Object;)Ldata/dataModels/companion/ScooterStatusResponseData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    goto :goto_29

    :cond_29
    move-object/from16 v2, p42

    :goto_29
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p41, v1

    move-object/from16 p42, v2

    invoke-virtual/range {p0 .. p42}, Ldata/dataModels/companion/ScooterStatusResponseData;->copy(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)Ldata/dataModels/companion/ScooterStatusResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ldata/dataModels/companion/OdoDetailsData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldata/dataModels/companion/RangeData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/companion/AllTechPackStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component39()Ldata/dataModels/companion/ServiceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ldata/dataModels/companion/CustomDriveModeDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Ldata/dataModels/companion/VehicleSettingData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)Ldata/dataModels/companion/ScooterStatusResponseData;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ldata/dataModels/companion/RangeData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldata/dataModels/companion/OdoDetailsData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/companion/AllTechPackStatusData;",
            ">;Z",
            "Ldata/dataModels/companion/ServiceMode;",
            "Ldata/dataModels/companion/CustomDriveModeDetails;",
            "Ljava/lang/Long;",
            "Ldata/dataModels/companion/VehicleSettingData;",
            ")",
            "Ldata/dataModels/companion/ScooterStatusResponseData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    new-instance v43, Ldata/dataModels/companion/ScooterStatusResponseData;

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Ldata/dataModels/companion/ScooterStatusResponseData;-><init>(Ljava/lang/Float;Ljava/lang/String;Ldata/dataModels/companion/RangeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/companion/OdoDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdata/dataModels/companion/ServiceMode;Ldata/dataModels/companion/CustomDriveModeDetails;Ljava/lang/Long;Ldata/dataModels/companion/VehicleSettingData;)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldata/dataModels/companion/ScooterStatusResponseData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldata/dataModels/companion/ScooterStatusResponseData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 256
    .line 257
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 258
    .line 259
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 410
    .line 411
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_26

    .line 418
    .line 419
    return v2

    .line 420
    :cond_26
    iget-boolean v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 421
    .line 422
    iget-boolean v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 423
    .line 424
    if-eq v1, v3, :cond_27

    .line 425
    .line 426
    return v2

    .line 427
    :cond_27
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 428
    .line 429
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 430
    .line 431
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_28

    .line 436
    .line 437
    return v2

    .line 438
    :cond_28
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 439
    .line 440
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 441
    .line 442
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_29

    .line 447
    .line 448
    return v2

    .line 449
    :cond_29
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 450
    .line 451
    iget-object v3, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_2a

    .line 458
    .line 459
    return v2

    .line 460
    :cond_2a
    iget-object v1, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 461
    .line 462
    iget-object p1, p1, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 463
    .line 464
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_2b

    .line 469
    .line 470
    return v2

    .line 471
    :cond_2b
    return v0
.end method

.method public final getActiveProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveUdaUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllTechPackStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/companion/AllTechPackStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatterySoc()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBleActiveProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargingStatusEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomDriveModeDetails()Ldata/dataModels/companion/CustomDriveModeDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLockStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapsVisibilityScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOdoDetailsData()Ldata/dataModels/companion/OdoDetailsData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRangeData()Ldata/dataModels/companion/RangeData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenSyncStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScooterLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceDetails()Ldata/dataModels/companion/ServiceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideStandStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSleepState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTechPackStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTo80Charge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToFullCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrunkStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVacationModeTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleSettingData()Ldata/dataModels/companion/VehicleSettingData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ldata/dataModels/companion/RangeData;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_10

    .line 201
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_10
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_11

    .line 213
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_11
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_12

    .line 225
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_12
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_13

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_13

    .line 237
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_13
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto :goto_14

    .line 249
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_14
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v2

    .line 255
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v3, :cond_15

    .line 258
    .line 259
    move v3, v1

    .line 260
    goto :goto_15

    .line 261
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_15
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v2

    .line 267
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 268
    .line 269
    if-nez v3, :cond_16

    .line 270
    .line 271
    move v3, v1

    .line 272
    goto :goto_16

    .line 273
    :cond_16
    invoke-virtual {v3}, Ldata/dataModels/companion/OdoDetailsData;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_16
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v2

    .line 279
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_17

    .line 282
    .line 283
    move v3, v1

    .line 284
    goto :goto_17

    .line 285
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_17
    add-int/2addr v0, v3

    .line 290
    mul-int/2addr v0, v2

    .line 291
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v3, :cond_18

    .line 294
    .line 295
    move v3, v1

    .line 296
    goto :goto_18

    .line 297
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_18
    add-int/2addr v0, v3

    .line 302
    mul-int/2addr v0, v2

    .line 303
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-nez v3, :cond_19

    .line 306
    .line 307
    move v3, v1

    .line 308
    goto :goto_19

    .line 309
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_19
    add-int/2addr v0, v3

    .line 314
    mul-int/2addr v0, v2

    .line 315
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_1a

    .line 318
    .line 319
    move v3, v1

    .line 320
    goto :goto_1a

    .line 321
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_1a
    add-int/2addr v0, v3

    .line 326
    mul-int/2addr v0, v2

    .line 327
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v3, :cond_1b

    .line 330
    .line 331
    move v3, v1

    .line 332
    goto :goto_1b

    .line 333
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_1b
    add-int/2addr v0, v3

    .line 338
    mul-int/2addr v0, v2

    .line 339
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v3, :cond_1c

    .line 342
    .line 343
    move v3, v1

    .line 344
    goto :goto_1c

    .line 345
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_1c
    add-int/2addr v0, v3

    .line 350
    mul-int/2addr v0, v2

    .line 351
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v3, :cond_1d

    .line 354
    .line 355
    move v3, v1

    .line 356
    goto :goto_1d

    .line 357
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_1d
    add-int/2addr v0, v3

    .line 362
    mul-int/2addr v0, v2

    .line 363
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v3, :cond_1e

    .line 366
    .line 367
    move v3, v1

    .line 368
    goto :goto_1e

    .line 369
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_1e
    add-int/2addr v0, v3

    .line 374
    mul-int/2addr v0, v2

    .line 375
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_1f

    .line 378
    .line 379
    move v3, v1

    .line 380
    goto :goto_1f

    .line 381
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :goto_1f
    add-int/2addr v0, v3

    .line 386
    mul-int/2addr v0, v2

    .line 387
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v3, :cond_20

    .line 390
    .line 391
    move v3, v1

    .line 392
    goto :goto_20

    .line 393
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_20
    add-int/2addr v0, v3

    .line 398
    mul-int/2addr v0, v2

    .line 399
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v3, :cond_21

    .line 402
    .line 403
    move v3, v1

    .line 404
    goto :goto_21

    .line 405
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_21
    add-int/2addr v0, v3

    .line 410
    mul-int/2addr v0, v2

    .line 411
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v3, :cond_22

    .line 414
    .line 415
    move v3, v1

    .line 416
    goto :goto_22

    .line 417
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_22
    add-int/2addr v0, v3

    .line 422
    mul-int/2addr v0, v2

    .line 423
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v3, :cond_23

    .line 426
    .line 427
    move v3, v1

    .line 428
    goto :goto_23

    .line 429
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :goto_23
    add-int/2addr v0, v3

    .line 434
    mul-int/2addr v0, v2

    .line 435
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 436
    .line 437
    if-nez v3, :cond_24

    .line 438
    .line 439
    move v3, v1

    .line 440
    goto :goto_24

    .line 441
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    :goto_24
    add-int/2addr v0, v3

    .line 446
    mul-int/2addr v0, v2

    .line 447
    iget-boolean v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 448
    .line 449
    invoke-static {v0, v2, v3}, LI2/s;->a(IIZ)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 454
    .line 455
    if-nez v3, :cond_25

    .line 456
    .line 457
    move v3, v1

    .line 458
    goto :goto_25

    .line 459
    :cond_25
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_25
    add-int/2addr v0, v3

    .line 464
    mul-int/2addr v0, v2

    .line 465
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 466
    .line 467
    if-nez v3, :cond_26

    .line 468
    .line 469
    move v3, v1

    .line 470
    goto :goto_26

    .line 471
    :cond_26
    invoke-virtual {v3}, Ldata/dataModels/companion/CustomDriveModeDetails;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_26
    add-int/2addr v0, v3

    .line 476
    mul-int/2addr v0, v2

    .line 477
    iget-object v3, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 478
    .line 479
    if-nez v3, :cond_27

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_27

    .line 483
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_27
    add-int/2addr v0, v3

    .line 488
    mul-int/2addr v0, v2

    .line 489
    iget-object v2, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 490
    .line 491
    if-nez v2, :cond_28

    .line 492
    .line 493
    goto :goto_28

    .line 494
    :cond_28
    invoke-virtual {v2}, Ldata/dataModels/companion/VehicleSettingData;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_28
    add-int/2addr v0, v1

    .line 499
    return v0
.end method

.method public final isConnected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMapsAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSharingLiveLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVehicleFallDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVehicleTampered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->batterySoc:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lastUpdated:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->rangeData:Ldata/dataModels/companion/RangeData;

    .line 8
    .line 9
    iget-object v4, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->state:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeToFullCharge:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->lockStatus:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->homeRange:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->otaStatus:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleMode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatus:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->trunkStatus:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sideStandStatus:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->sleepState:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeProfileName:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->activeUdaUuid:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->scooterLocation:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->timeTo80Charge:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->chargingStatusEx:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->btStatus:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->odoDetailsData:Ldata/dataModels/companion/OdoDetailsData;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->bleActiveProfileName:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->status:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->mapsVisibilityScope:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->latitude:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->longitude:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLatitude:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->networkLongitude:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->horizontalAccuracy:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->verticalAccuracy:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenStatus:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->regenSyncStatus:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->techPackStatus:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->allTechPackStatus:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-boolean v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation:Z

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->serviceDetails:Ldata/dataModels/companion/ServiceMode;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->customDriveModeDetails:Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vacationModeTimestamp:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Ldata/dataModels/companion/ScooterStatusResponseData;->vehicleSettingData:Ldata/dataModels/companion/VehicleSettingData;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    move-object/from16 v43, v15

    .line 144
    .line 145
    const-string v15, "ScooterStatusResponseData(batterySoc="

    .line 146
    .line 147
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lastUpdated="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", rangeData="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", state="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", timeToFullCharge="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", lockStatus="

    .line 183
    .line 184
    const-string v2, ", homeRange="

    .line 185
    .line 186
    invoke-static {v0, v5, v1, v6, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", otaStatus="

    .line 190
    .line 191
    const-string v2, ", vehicleMode="

    .line 192
    .line 193
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", chargingStatus="

    .line 197
    .line 198
    const-string v2, ", trunkStatus="

    .line 199
    .line 200
    invoke-static {v0, v9, v1, v10, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", sideStandStatus="

    .line 204
    .line 205
    const-string v2, ", isConnected="

    .line 206
    .line 207
    invoke-static {v0, v11, v1, v12, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", sleepState="

    .line 211
    .line 212
    const-string v2, ", isVehicleTampered="

    .line 213
    .line 214
    invoke-static {v0, v13, v1, v14, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", isVehicleFallDetected="

    .line 218
    .line 219
    const-string v2, ", activeProfileName="

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v4, v17

    .line 224
    .line 225
    invoke-static {v0, v3, v1, v4, v2}, LB3/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, ", activeUdaUuid="

    .line 229
    .line 230
    const-string v2, ", scooterLocation="

    .line 231
    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, ", timeTo80Charge="

    .line 240
    .line 241
    const-string v2, ", chargingStatusEx="

    .line 242
    .line 243
    move-object/from16 v3, v20

    .line 244
    .line 245
    move-object/from16 v4, v21

    .line 246
    .line 247
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, ", btStatus="

    .line 251
    .line 252
    const-string v2, ", odoDetailsData="

    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    move-object/from16 v4, v23

    .line 257
    .line 258
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v24

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", bleActiveProfileName="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v25

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", status="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v26

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", isMapsAvailable="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v27

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", mapsVisibilityScope="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", latitude="

    .line 302
    .line 303
    const-string v2, ", longitude="

    .line 304
    .line 305
    move-object/from16 v3, v28

    .line 306
    .line 307
    move-object/from16 v4, v29

    .line 308
    .line 309
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, ", networkLatitude="

    .line 313
    .line 314
    const-string v2, ", networkLongitude="

    .line 315
    .line 316
    move-object/from16 v3, v30

    .line 317
    .line 318
    move-object/from16 v4, v31

    .line 319
    .line 320
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, ", horizontalAccuracy="

    .line 324
    .line 325
    const-string v2, ", verticalAccuracy="

    .line 326
    .line 327
    move-object/from16 v3, v32

    .line 328
    .line 329
    move-object/from16 v4, v33

    .line 330
    .line 331
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, ", regenStatus="

    .line 335
    .line 336
    const-string v2, ", regenSyncStatus="

    .line 337
    .line 338
    move-object/from16 v3, v34

    .line 339
    .line 340
    move-object/from16 v4, v35

    .line 341
    .line 342
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, ", techPackStatus="

    .line 346
    .line 347
    const-string v2, ", allTechPackStatus="

    .line 348
    .line 349
    move-object/from16 v3, v36

    .line 350
    .line 351
    move-object/from16 v4, v37

    .line 352
    .line 353
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v38

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", isSharingLiveLocation="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move/from16 v1, v39

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", serviceDetails="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v40

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", customDriveModeDetails="

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v41

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ", vacationModeTimestamp="

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v42

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", vehicleSettingData="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v43

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ")"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
