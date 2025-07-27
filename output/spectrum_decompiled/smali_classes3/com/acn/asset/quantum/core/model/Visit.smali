.class public final Lcom/acn/asset/quantum/core/model/Visit;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/Visit$SettingsKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0090\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00ce\u00012\u00020\u0001:\u0002\u00ce\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u00c5\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;\u00a2\u0006\u0002\u0010<J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0012\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0003\u0010\u00a0\u0001J\u0012\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0003\u0010\u00a0\u0001J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u0012\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0012\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0012\u0010\u00ad\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001eH\u00c6\u0003J\u0016\u0010\u00ae\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u000103H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003J\u0012\u0010\u00bf\u0001\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u001eH\u00c6\u0003J\u0012\u0010\u00c0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0018\u0010\u00c3\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00d0\u0003\u0010\u00c7\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u001e2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00c8\u0001J\u0015\u0010\u00c9\u0001\u001a\u00020\u001c2\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\u000b\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u00d6\u0001J\n\u0010\u00cd\u0001\u001a\u00020\u0004H\u00d6\u0001R&\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR \u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010HR \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR \u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR\"\u0010%\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR&\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010>\"\u0004\u0008c\u0010@R \u00106\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR&\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010>\"\u0004\u0008i\u0010@R\"\u0010(\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008j\u0010V\"\u0004\u0008k\u0010XR\"\u0010$\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008l\u0010V\"\u0004\u0008m\u0010XR \u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR \u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR \u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008~\u0010V\"\u0004\u0008\u007f\u0010XR-\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010\u0006R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010F\"\u0005\u0008\u0084\u0001\u0010HR\"\u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010F\"\u0005\u0008\u0086\u0001\u0010HR$\u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010F\"\u0005\u0008\u008c\u0001\u0010HR/\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u0081\u0001\"\u0005\u0008\u008e\u0001\u0010\u0006R$\u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010>\"\u0005\u0008\u0094\u0001\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010F\"\u0005\u0008\u009a\u0001\u0010HR&\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00a3\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "device",
        "Lcom/acn/asset/quantum/core/model/visit/Device;",
        "login",
        "Lcom/acn/asset/quantum/core/model/visit/Login;",
        "videoZone",
        "Lcom/acn/asset/quantum/core/model/visit/VideoZone;",
        "connection",
        "Lcom/acn/asset/quantum/core/model/visit/Connection;",
        "account",
        "Lcom/acn/asset/quantum/core/model/visit/Account;",
        "settings",
        "",
        "screenResolution",
        "visitId",
        "previousVisitId",
        "visitStartTimestamp",
        "",
        "visitStartupTimeMs",
        "applicationDetails",
        "Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;",
        "mirroring",
        "",
        "experimentUuids",
        "",
        "variantUuids",
        "externalApps",
        "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
        "permissionSettings",
        "appSessionId",
        "inFocus",
        "chromecastEnabled",
        "analytics",
        "Lcom/acn/asset/quantum/core/model/visit/Analytics;",
        "firstLaunch",
        "promotion",
        "Lcom/acn/asset/quantum/core/model/visit/Promotion;",
        "isp",
        "Lcom/acn/asset/quantum/core/model/visit/Isp;",
        "technician",
        "Lcom/acn/asset/quantum/core/model/visit/Technician;",
        "appliedConfigs",
        "privateAppliedConfigs",
        "additionalInformation",
        "location",
        "Lcom/acn/asset/quantum/core/model/visit/Location;",
        "kochavaSdk",
        "Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;",
        "externalAnalytics",
        "Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;",
        "accessibilitySetting",
        "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
        "visitIdObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V",
        "getAccessibilitySetting",
        "()Ljava/util/List;",
        "setAccessibilitySetting",
        "(Ljava/util/List;)V",
        "getAccount",
        "()Lcom/acn/asset/quantum/core/model/visit/Account;",
        "setAccount",
        "(Lcom/acn/asset/quantum/core/model/visit/Account;)V",
        "getAdditionalInformation",
        "()Ljava/lang/String;",
        "setAdditionalInformation",
        "(Ljava/lang/String;)V",
        "getAnalytics",
        "()Lcom/acn/asset/quantum/core/model/visit/Analytics;",
        "setAnalytics",
        "(Lcom/acn/asset/quantum/core/model/visit/Analytics;)V",
        "getAppSessionId",
        "setAppSessionId",
        "getApplicationDetails",
        "()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;",
        "setApplicationDetails",
        "(Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;)V",
        "getAppliedConfigs",
        "setAppliedConfigs",
        "getChromecastEnabled",
        "()Ljava/lang/Boolean;",
        "setChromecastEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getConnection",
        "()Lcom/acn/asset/quantum/core/model/visit/Connection;",
        "setConnection",
        "(Lcom/acn/asset/quantum/core/model/visit/Connection;)V",
        "getDevice",
        "()Lcom/acn/asset/quantum/core/model/visit/Device;",
        "setDevice",
        "(Lcom/acn/asset/quantum/core/model/visit/Device;)V",
        "getExperimentUuids",
        "setExperimentUuids",
        "getExternalAnalytics",
        "()Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;",
        "setExternalAnalytics",
        "(Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;)V",
        "getExternalApps",
        "setExternalApps",
        "getFirstLaunch",
        "setFirstLaunch",
        "getInFocus",
        "setInFocus",
        "getIsp",
        "()Lcom/acn/asset/quantum/core/model/visit/Isp;",
        "setIsp",
        "(Lcom/acn/asset/quantum/core/model/visit/Isp;)V",
        "getKochavaSdk",
        "()Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;",
        "setKochavaSdk",
        "(Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;)V",
        "getLocation",
        "()Lcom/acn/asset/quantum/core/model/visit/Location;",
        "setLocation",
        "(Lcom/acn/asset/quantum/core/model/visit/Location;)V",
        "getLogin",
        "()Lcom/acn/asset/quantum/core/model/visit/Login;",
        "setLogin",
        "(Lcom/acn/asset/quantum/core/model/visit/Login;)V",
        "getMirroring",
        "setMirroring",
        "getPermissionSettings",
        "()Ljava/util/Map;",
        "setPermissionSettings",
        "getPreviousVisitId",
        "setPreviousVisitId",
        "getPrivateAppliedConfigs",
        "setPrivateAppliedConfigs",
        "getPromotion",
        "()Lcom/acn/asset/quantum/core/model/visit/Promotion;",
        "setPromotion",
        "(Lcom/acn/asset/quantum/core/model/visit/Promotion;)V",
        "getScreenResolution",
        "setScreenResolution",
        "getSettings",
        "setSettings",
        "getTechnician",
        "()Lcom/acn/asset/quantum/core/model/visit/Technician;",
        "setTechnician",
        "(Lcom/acn/asset/quantum/core/model/visit/Technician;)V",
        "getVariantUuids",
        "setVariantUuids",
        "getVideoZone",
        "()Lcom/acn/asset/quantum/core/model/visit/VideoZone;",
        "setVideoZone",
        "(Lcom/acn/asset/quantum/core/model/visit/VideoZone;)V",
        "getVisitId",
        "setVisitId",
        "getVisitIdObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setVisitIdObserver",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getVisitStartTimestamp",
        "()Ljava/lang/Long;",
        "setVisitStartTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getVisitStartupTimeMs",
        "setVisitStartupTimeMs",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)Lcom/acn/asset/quantum/core/model/Visit;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "SettingsKeys",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPOINTMENT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "appointmentNotificationsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BILLING_NOTIFICATION_ENABLED:Ljava/lang/String; = "billingNotificationsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUTAGE_NOTIFICATION_ENABLED:Ljava/lang/String; = "outageNotificationsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SettingsKeys:Lcom/acn/asset/quantum/core/model/Visit$SettingsKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessibilitySetting:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private account:Lcom/acn/asset/quantum/core/model/visit/Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private additionalInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalInformation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appliedConfigs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedConfigs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chromecastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chromecastEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connection:Lcom/acn/asset/quantum/core/model/visit/Connection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private device:Lcom/acn/asset/quantum/core/model/visit/Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private experimentUuids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentUuids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalAnalytics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstLaunch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLaunch"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inFocus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inFocus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isp:Lcom/acn/asset/quantum/core/model/visit/Isp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kochavaSdk"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private location:Lcom/acn/asset/quantum/core/model/visit/Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private login:Lcom/acn/asset/quantum/core/model/visit/Login;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mirroring:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirroring"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissionSettings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousVisitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousVisitId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privateAppliedConfigs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateAppliedConfigs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenResolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private settings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private technician:Lcom/acn/asset/quantum/core/model/visit/Technician;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technician"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variantUuids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantUuids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoZone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient visitIdObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visitStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitStartTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visitStartupTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitStartupTimeMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/Visit$SettingsKeys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/Visit$SettingsKeys;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/Visit;->SettingsKeys:Lcom/acn/asset/quantum/core/model/Visit$SettingsKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-direct/range {v0 .. v36}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/visit/Login;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/visit/VideoZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/visit/Connection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/model/visit/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/acn/asset/quantum/core/model/visit/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/acn/asset/quantum/core/model/visit/Promotion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/acn/asset/quantum/core/model/visit/Isp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/acn/asset/quantum/core/model/visit/Technician;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/acn/asset/quantum/core/model/visit/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/visit/Device;",
            "Lcom/acn/asset/quantum/core/model/visit/Login;",
            "Lcom/acn/asset/quantum/core/model/visit/VideoZone;",
            "Lcom/acn/asset/quantum/core/model/visit/Connection;",
            "Lcom/acn/asset/quantum/core/model/visit/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/acn/asset/quantum/core/model/visit/Analytics;",
            "Ljava/lang/Boolean;",
            "Lcom/acn/asset/quantum/core/model/visit/Promotion;",
            "Lcom/acn/asset/quantum/core/model/visit/Isp;",
            "Lcom/acn/asset/quantum/core/model/visit/Technician;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/visit/Location;",
            "Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p33

    const-string v3, "permissionSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "visitIdObserver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    move-object v3, p1

    .line 7
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    move-object v3, p2

    .line 8
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    move-object v3, p3

    .line 9
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    move-object v3, p4

    .line 10
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    move-object v3, p5

    .line 11
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    move-object v3, p6

    .line 12
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    move-object v3, p7

    .line 13
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    move-object v3, p8

    .line 14
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    move-object v3, p9

    .line 15
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    move-object v3, p10

    .line 16
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    move-object v3, p11

    .line 17
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    move-object/from16 v3, p12

    .line 18
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    move-object/from16 v3, p13

    .line 19
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    move-object/from16 v3, p14

    .line 20
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    move-object/from16 v3, p15

    .line 21
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    move-object/from16 v3, p16

    .line 22
    iput-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 29
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    move-object/from16 v1, p24

    .line 30
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    move-object/from16 v1, p25

    .line 31
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    move-object/from16 v1, p26

    .line 32
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 33
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 34
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 35
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    move-object/from16 v1, p30

    .line 36
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    move-object/from16 v1, p31

    .line 37
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    move-object/from16 v1, p32

    .line 38
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    .line 39
    iput-object v2, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 2
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 3
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    .line 4
    new-instance v32, Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {v32 .. v32}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    .line 5
    invoke-direct/range {p1 .. p34}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 40
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/acn/asset/quantum/core/model/visit/Device;->Companion:Lcom/acn/asset/quantum/core/model/visit/Device$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/Device$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/acn/asset/quantum/core/model/visit/Device;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/Device;-><init>(Ljava/util/Map;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 41
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/core/model/visit/Connection;->Companion:Lcom/acn/asset/quantum/core/model/visit/Connection$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/Connection$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/visit/Connection;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/Connection;-><init>(Ljava/util/Map;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 42
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->Companion:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    invoke-direct {v2, v0}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;-><init>(Ljava/util/Map;)V

    :cond_2
    move-object v15, v2

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x80a

    move-object/from16 v3, p0

    .line 43
    invoke-direct/range {v3 .. v39}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;IILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/Visit;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/acn/asset/quantum/core/model/Visit;->copy(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)Lcom/acn/asset/quantum/core/model/Visit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/visit/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/visit/Login;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lcom/acn/asset/quantum/core/model/visit/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Lcom/acn/asset/quantum/core/model/visit/Promotion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    return-object v0
.end method

.method public final component24()Lcom/acn/asset/quantum/core/model/visit/Isp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    return-object v0
.end method

.method public final component25()Lcom/acn/asset/quantum/core/model/visit/Technician;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/acn/asset/quantum/core/model/visit/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    return-object v0
.end method

.method public final component3()Lcom/acn/asset/quantum/core/model/visit/VideoZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    return-object v0
.end method

.method public final component30()Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    return-object v0
.end method

.method public final component31()Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component4()Lcom/acn/asset/quantum/core/model/visit/Connection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    return-object v0
.end method

.method public final component5()Lcom/acn/asset/quantum/core/model/visit/Account;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)Lcom/acn/asset/quantum/core/model/Visit;
    .locals 35
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/visit/Login;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/visit/VideoZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/visit/Connection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/model/visit/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/acn/asset/quantum/core/model/visit/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/acn/asset/quantum/core/model/visit/Promotion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/acn/asset/quantum/core/model/visit/Isp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/acn/asset/quantum/core/model/visit/Technician;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/acn/asset/quantum/core/model/visit/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/visit/Device;",
            "Lcom/acn/asset/quantum/core/model/visit/Login;",
            "Lcom/acn/asset/quantum/core/model/visit/VideoZone;",
            "Lcom/acn/asset/quantum/core/model/visit/Connection;",
            "Lcom/acn/asset/quantum/core/model/visit/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/acn/asset/quantum/core/model/visit/Analytics;",
            "Ljava/lang/Boolean;",
            "Lcom/acn/asset/quantum/core/model/visit/Promotion;",
            "Lcom/acn/asset/quantum/core/model/visit/Isp;",
            "Lcom/acn/asset/quantum/core/model/visit/Technician;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/visit/Location;",
            "Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acn/asset/quantum/core/model/Visit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    const-string v0, "permissionSettings"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitIdObserver"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/acn/asset/quantum/core/model/Visit;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/Visit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/Visit;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAccessibilitySetting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccount()Lcom/acn/asset/quantum/core/model/visit/Account;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdditionalInformation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/acn/asset/quantum/core/model/visit/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliedConfigs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChromecastEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection()Lcom/acn/asset/quantum/core/model/visit/Connection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/acn/asset/quantum/core/model/visit/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperimentUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalAnalytics()Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLaunch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInFocus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsp()Lcom/acn/asset/quantum/core/model/visit/Isp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKochavaSdk()Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/acn/asset/quantum/core/model/visit/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogin()Lcom/acn/asset/quantum/core/model/visit/Login;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMirroring()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateAppliedConfigs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotion()Lcom/acn/asset/quantum/core/model/visit/Promotion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTechnician()Lcom/acn/asset/quantum/core/model/visit/Technician;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariantUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoZone()Lcom/acn/asset/quantum/core/model/visit/VideoZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitIdObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitStartTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitStartupTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/visit/Device;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Login;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/VideoZone;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Connection;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Account;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Analytics;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Promotion;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Isp;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Technician;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/Location;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessibilitySetting(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/AccessibilitySetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAccount(Lcom/acn/asset/quantum/core/model/visit/Account;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdditionalInformation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnalytics(Lcom/acn/asset/quantum/core/model/visit/Analytics;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationDetails(Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppliedConfigs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChromecastEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnection(Lcom/acn/asset/quantum/core/model/visit/Connection;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Connection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(Lcom/acn/asset/quantum/core/model/visit/Device;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 2
    .line 3
    return-void
.end method

.method public final setExperimentUuids(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalAnalytics(Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalApps(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/visit/ExternalApps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstLaunch(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInFocus(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsp(Lcom/acn/asset/quantum/core/model/visit/Isp;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Isp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    .line 2
    .line 3
    return-void
.end method

.method public final setKochavaSdk(Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Lcom/acn/asset/quantum/core/model/visit/Location;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogin(Lcom/acn/asset/quantum/core/model/visit/Login;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Login;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    .line 2
    .line 3
    return-void
.end method

.method public final setMirroring(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionSettings(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreviousVisitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivateAppliedConfigs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotion(Lcom/acn/asset/quantum/core/model/visit/Promotion;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Promotion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenResolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setTechnician(Lcom/acn/asset/quantum/core/model/visit/Technician;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/Technician;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    .line 2
    .line 3
    return-void
.end method

.method public final setVariantUuids(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoZone(Lcom/acn/asset/quantum/core/model/visit/VideoZone;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/visit/VideoZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisitIdObserver(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisitStartTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisitStartupTimeMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Visit(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->device:Lcom/acn/asset/quantum/core/model/visit/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->login:Lcom/acn/asset/quantum/core/model/visit/Login;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->videoZone:Lcom/acn/asset/quantum/core/model/visit/VideoZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->connection:Lcom/acn/asset/quantum/core/model/visit/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->account:Lcom/acn/asset/quantum/core/model/visit/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->settings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->screenResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousVisitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->previousVisitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitStartupTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitStartupTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->applicationDetails:Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->mirroring:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->experimentUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variantUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->variantUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->permissionSettings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->inFocus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chromecastEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->chromecastEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->analytics:Lcom/acn/asset/quantum/core/model/visit/Analytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->firstLaunch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->promotion:Lcom/acn/asset/quantum/core/model/visit/Promotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->isp:Lcom/acn/asset/quantum/core/model/visit/Isp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", technician="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->technician:Lcom/acn/asset/quantum/core/model/visit/Technician;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->appliedConfigs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateAppliedConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->privateAppliedConfigs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->additionalInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->location:Lcom/acn/asset/quantum/core/model/visit/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kochavaSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->kochavaSdk:Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->externalAnalytics:Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilitySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->accessibilitySetting:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitIdObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/Visit;->visitIdObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
