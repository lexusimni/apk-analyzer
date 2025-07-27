.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001f\u001a\u00020\u0004J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0001H\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0004J0\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)J\u0014\u0010*\u001a\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001J.\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002J)\u00101\u001a\u00020\u00042!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020$0\u0003J\u0012\u00105\u001a\u00020\u00042\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R6\u0010\u0017\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentScope",
        "currentScopeReads",
        "Landroidx/collection/MutableObjectIntMap;",
        "currentToken",
        "",
        "dependencyToDerivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "deriveStateScopeCount",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "invalidated",
        "Landroidx/collection/MutableScatterSet;",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "scopeToValues",
        "Landroidx/collection/MutableScatterMap;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "valueToScopes",
        "clear",
        "clearObsoleteStateReads",
        "scope",
        "clearScopeObservations",
        "hasScopeObservations",
        "",
        "notifyInvalidatedScopes",
        "observe",
        "readObserver",
        "block",
        "Lkotlin/Function0;",
        "recordInvalidation",
        "changes",
        "",
        "recordRead",
        "value",
        "recordedValues",
        "removeObservation",
        "removeScopeIf",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "rereadDerivedState",
        "derivedState",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 9 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 11 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 12 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,654:1\n1208#2:655\n1187#2,2:656\n415#3,3:658\n373#3,6:661\n383#3,3:668\n386#3,2:672\n419#3:674\n420#3:676\n389#3,6:677\n421#3:683\n373#3,6:695\n383#3,3:702\n386#3,2:706\n389#3,6:712\n401#3,4:719\n373#3,6:723\n383#3,3:730\n386#3,2:734\n406#3,2:736\n389#3,6:738\n408#3:744\n401#3,4:760\n373#3,6:764\n383#3,3:771\n386#3,2:775\n406#3,2:777\n389#3,6:779\n408#3:785\n1810#4:667\n1672#4:671\n1810#4:701\n1672#4:705\n1810#4:729\n1672#4:733\n1810#4:752\n1672#4:756\n1810#4:770\n1672#4:774\n1810#4:810\n1672#4:814\n1810#4:835\n1672#4:839\n1810#4:859\n1672#4:863\n1810#4:904\n1672#4:908\n1810#4:941\n1672#4:945\n1810#4:982\n1672#4:986\n1810#4:1006\n1672#4:1010\n1810#4:1051\n1672#4:1055\n1810#4:1088\n1672#4:1092\n1810#4:1137\n1672#4:1141\n1810#4:1168\n1672#4:1172\n51#5:675\n51#5:684\n51#5:818\n392#6,6:685\n398#6,2:692\n48#7:691\n460#7,11:1110\n843#8:694\n845#8,4:708\n849#8:718\n1047#9:745\n1049#9:759\n1050#9,3:786\n1053#9:795\n363#10,6:746\n373#10,3:753\n376#10,2:757\n379#10,6:789\n48#11,3:796\n53#11:969\n55#11:1109\n267#12,4:799\n237#12,7:803\n248#12,3:811\n251#12,2:815\n272#12:817\n267#12,4:824\n237#12,7:828\n248#12,3:836\n251#12,2:840\n272#12:842\n267#12,4:848\n237#12,7:852\n248#12,3:860\n251#12,2:864\n272#12,2:866\n254#12,6:868\n274#12:874\n273#12:879\n254#12,6:880\n274#12:886\n267#12,4:893\n237#12,7:897\n248#12,3:905\n251#12,2:909\n272#12,2:911\n254#12,6:913\n274#12:919\n267#12,4:930\n237#12,7:934\n248#12,3:942\n251#12,2:946\n272#12,2:948\n254#12,6:950\n274#12:956\n273#12:961\n254#12,6:962\n274#12:968\n267#12,4:971\n237#12,7:975\n248#12,3:983\n251#12,2:987\n272#12:989\n267#12,4:995\n237#12,7:999\n248#12,3:1007\n251#12,2:1011\n272#12,2:1013\n254#12,6:1015\n274#12:1021\n273#12:1026\n254#12,6:1027\n274#12:1033\n267#12,4:1040\n237#12,7:1044\n248#12,3:1052\n251#12,2:1056\n272#12,2:1058\n254#12,6:1060\n274#12:1066\n267#12,4:1077\n237#12,7:1081\n248#12,3:1089\n251#12,2:1093\n272#12,2:1095\n254#12,6:1097\n274#12:1103\n267#12,4:1126\n237#12,7:1130\n248#12,3:1138\n251#12,2:1142\n272#12,2:1144\n254#12,6:1146\n274#12:1152\n267#12,4:1157\n237#12,7:1161\n248#12,3:1169\n251#12,2:1173\n272#12,2:1175\n254#12,6:1177\n274#12:1183\n77#13,5:819\n77#13,5:843\n85#13,4:875\n85#13:887\n77#13,5:888\n85#13,4:920\n88#13:924\n77#13,5:925\n85#13,4:957\n77#13,5:990\n85#13,4:1022\n85#13:1034\n77#13,5:1035\n85#13,4:1067\n88#13:1071\n77#13,5:1072\n85#13,4:1104\n77#13,5:1121\n85#13,4:1153\n1855#14:970\n1856#14:1108\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n399#1:655\n399#1:656,2\n471#1:658,3\n471#1:661,6\n471#1:668,3\n471#1:672,2\n471#1:674\n471#1:676\n471#1:677,6\n471#1:683\n514#1:695,6\n514#1:702,3\n514#1:706,2\n514#1:712,6\n528#1:719,4\n528#1:723,6\n528#1:730,3\n528#1:734,2\n528#1:736,2\n528#1:738,6\n528#1:744\n540#1:760,4\n540#1:764,6\n540#1:771,3\n540#1:775,2\n540#1:777,2\n540#1:779,6\n540#1:785\n471#1:667\n471#1:671\n514#1:701\n514#1:705\n528#1:729\n528#1:733\n537#1:752\n537#1:756\n540#1:770\n540#1:774\n581#1:810\n581#1:814\n590#1:835\n590#1:839\n601#1:859\n601#1:863\n601#1:904\n601#1:908\n612#1:941\n612#1:945\n590#1:982\n590#1:986\n601#1:1006\n601#1:1010\n601#1:1051\n601#1:1055\n612#1:1088\n612#1:1092\n632#1:1137\n632#1:1141\n649#1:1168\n649#1:1172\n473#1:675\n481#1:684\n583#1:818\n501#1:685,6\n501#1:692,2\n501#1:691\n619#1:1110,11\n514#1:694\n514#1:708,4\n514#1:718\n537#1:745\n537#1:759\n537#1:786,3\n537#1:795\n537#1:746,6\n537#1:753,3\n537#1:757,2\n537#1:789,6\n581#1:796,3\n581#1:969\n581#1:1109\n581#1:799,4\n581#1:803,7\n581#1:811,3\n581#1:815,2\n581#1:817\n590#1:824,4\n590#1:828,7\n590#1:836,3\n590#1:840,2\n590#1:842\n601#1:848,4\n601#1:852,7\n601#1:860,3\n601#1:864,2\n601#1:866,2\n601#1:868,6\n601#1:874\n590#1:879\n590#1:880,6\n590#1:886\n601#1:893,4\n601#1:897,7\n601#1:905,3\n601#1:909,2\n601#1:911,2\n601#1:913,6\n601#1:919\n612#1:930,4\n612#1:934,7\n612#1:942,3\n612#1:946,2\n612#1:948,2\n612#1:950,6\n612#1:956\n581#1:961\n581#1:962,6\n581#1:968\n590#1:971,4\n590#1:975,7\n590#1:983,3\n590#1:987,2\n590#1:989\n601#1:995,4\n601#1:999,7\n601#1:1007,3\n601#1:1011,2\n601#1:1013,2\n601#1:1015,6\n601#1:1021\n590#1:1026\n590#1:1027,6\n590#1:1033\n601#1:1040,4\n601#1:1044,7\n601#1:1052,3\n601#1:1056,2\n601#1:1058,2\n601#1:1060,6\n601#1:1066\n612#1:1077,4\n612#1:1081,7\n612#1:1089,3\n612#1:1093,2\n612#1:1095,2\n612#1:1097,6\n612#1:1103\n632#1:1126,4\n632#1:1130,7\n632#1:1138,3\n632#1:1142,2\n632#1:1144,2\n632#1:1146,6\n632#1:1152\n649#1:1157,4\n649#1:1161,7\n649#1:1169,3\n649#1:1173,2\n649#1:1175,2\n649#1:1177,6\n649#1:1183\n590#1:819,5\n601#1:843,5\n601#1:875,4\n590#1:887\n601#1:888,5\n601#1:920,4\n590#1:924\n612#1:925,5\n612#1:957,4\n601#1:990,5\n601#1:1022,4\n590#1:1034\n601#1:1035,5\n601#1:1067,4\n590#1:1071\n612#1:1072,5\n612#1:1104,4\n632#1:1121,5\n632#1:1153,4\n581#1:970\n581#1:1108\n*E\n"
    }
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v14, 0x0

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 10
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v4, v2, :cond_5

    .line 11
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 18
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 19
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 20
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 21
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1

    .line 22
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 23
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 25
    :cond_1
    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    if-ne v4, v2, :cond_7

    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_6

    .line 27
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 28
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 30
    :cond_6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v14, v10, v12

    .line 42
    .line 43
    if-eqz v14, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v17, v13, v15

    .line 63
    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v14, v10, v12

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v17, v13, v15

    .line 52
    .line 53
    if-gez v17, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 43
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x2

    .line 19
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_20

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v13

    .line 40
    if-ltz v9, :cond_1f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    :goto_0
    aget-wide v10, v1, v13

    .line 46
    .line 47
    move/from16 p1, v9

    .line 48
    .line 49
    not-long v8, v10

    .line 50
    shl-long/2addr v8, v12

    .line 51
    and-long/2addr v8, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    cmp-long v23, v8, v14

    .line 54
    .line 55
    if-eqz v23, :cond_1e

    .line 56
    .line 57
    sub-int v8, v13, p1

    .line 58
    .line 59
    not-int v8, v8

    .line 60
    ushr-int/lit8 v8, v8, 0x1f

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v8, :cond_1d

    .line 68
    .line 69
    const-wide/16 v21, 0xff

    .line 70
    .line 71
    and-long v23, v10, v21

    .line 72
    .line 73
    const-wide/16 v16, 0x80

    .line 74
    .line 75
    cmp-long v25, v23, v16

    .line 76
    .line 77
    if-gez v25, :cond_1c

    .line 78
    .line 79
    shl-int/lit8 v23, v13, 0x3

    .line 80
    .line 81
    add-int v23, v23, v9

    .line 82
    .line 83
    aget-object v14, v6, v23

    .line 84
    .line 85
    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 86
    .line 87
    if-eqz v15, :cond_0

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 91
    .line 92
    const/16 v19, 0x2

    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_0

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_15

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_15

    .line 121
    .line 122
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    .line 123
    .line 124
    if-eqz v15, :cond_e

    .line 125
    .line 126
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 127
    .line 128
    iget-object v15, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v12, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    array-length v1, v12

    .line 135
    const/16 v19, 0x2

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x2

    .line 138
    .line 139
    if-ltz v1, :cond_c

    .line 140
    .line 141
    move-object/from16 v27, v6

    .line 142
    .line 143
    move/from16 v28, v8

    .line 144
    .line 145
    move/from16 v29, v9

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    aget-wide v8, v12, v6

    .line 149
    .line 150
    move-object/from16 v31, v12

    .line 151
    .line 152
    move/from16 v30, v13

    .line 153
    .line 154
    not-long v12, v8

    .line 155
    const/16 v23, 0x7

    .line 156
    .line 157
    shl-long v12, v12, v23

    .line 158
    .line 159
    and-long/2addr v12, v8

    .line 160
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v12, v12, v24

    .line 166
    .line 167
    cmp-long v32, v12, v24

    .line 168
    .line 169
    if-eqz v32, :cond_b

    .line 170
    .line 171
    sub-int v12, v6, v1

    .line 172
    .line 173
    not-int v12, v12

    .line 174
    ushr-int/lit8 v12, v12, 0x1f

    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_3
    if-ge v13, v12, :cond_a

    .line 182
    .line 183
    const-wide/16 v21, 0xff

    .line 184
    .line 185
    and-long v32, v8, v21

    .line 186
    .line 187
    const-wide/16 v16, 0x80

    .line 188
    .line 189
    cmp-long v34, v32, v16

    .line 190
    .line 191
    if-gez v34, :cond_9

    .line 192
    .line 193
    shl-int/lit8 v32, v6, 0x3

    .line 194
    .line 195
    add-int v32, v32, v13

    .line 196
    .line 197
    aget-object v32, v15, v32

    .line 198
    .line 199
    move-object/from16 v33, v15

    .line 200
    .line 201
    move-object/from16 v15, v32

    .line 202
    .line 203
    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 204
    .line 205
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v32, v7

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v34

    .line 218
    if-nez v34, :cond_1

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    :cond_1
    move-object/from16 v35, v2

    .line 225
    .line 226
    move-object/from16 v2, v34

    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 229
    .line 230
    .line 231
    move-result-object v34

    .line 232
    move-wide/from16 v36, v10

    .line 233
    .line 234
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 259
    .line 260
    iget-object v7, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 263
    .line 264
    array-length v10, v2

    .line 265
    const/4 v11, 0x2

    .line 266
    sub-int/2addr v10, v11

    .line 267
    if-ltz v10, :cond_5

    .line 268
    .line 269
    move-object/from16 v34, v14

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_4
    aget-wide v14, v2, v11

    .line 273
    .line 274
    move-object/from16 v39, v2

    .line 275
    .line 276
    move-object/from16 v38, v3

    .line 277
    .line 278
    not-long v2, v14

    .line 279
    const/16 v23, 0x7

    .line 280
    .line 281
    shl-long v2, v2, v23

    .line 282
    .line 283
    and-long/2addr v2, v14

    .line 284
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v2, v2, v24

    .line 290
    .line 291
    cmp-long v40, v2, v24

    .line 292
    .line 293
    if-eqz v40, :cond_4

    .line 294
    .line 295
    sub-int v2, v11, v10

    .line 296
    .line 297
    not-int v2, v2

    .line 298
    ushr-int/lit8 v2, v2, 0x1f

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v2, v2, 0x8

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_5
    if-ge v3, v2, :cond_3

    .line 306
    .line 307
    const-wide/16 v21, 0xff

    .line 308
    .line 309
    and-long v40, v14, v21

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    cmp-long v42, v40, v16

    .line 314
    .line 315
    if-gez v42, :cond_2

    .line 316
    .line 317
    shl-int/lit8 v20, v11, 0x3

    .line 318
    .line 319
    add-int v20, v20, v3

    .line 320
    .line 321
    move-object/from16 v40, v4

    .line 322
    .line 323
    aget-object v4, v7, v20

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_2
    move-object/from16 v40, v4

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    :goto_6
    shr-long/2addr v14, v4

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    move-object/from16 v4, v40

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_3
    move-object/from16 v40, v4

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    if-ne v2, v4, :cond_8

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_4
    move-object/from16 v40, v4

    .line 351
    .line 352
    :goto_7
    if-eq v11, v10, :cond_8

    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    move-object/from16 v3, v38

    .line 357
    .line 358
    move-object/from16 v2, v39

    .line 359
    .line 360
    move-object/from16 v4, v40

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    move-object/from16 v38, v3

    .line 364
    .line 365
    move-object/from16 v40, v4

    .line 366
    .line 367
    move-object/from16 v34, v14

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_6
    move-object/from16 v38, v3

    .line 371
    .line 372
    move-object/from16 v40, v4

    .line 373
    .line 374
    move-object/from16 v34, v14

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_7
    move-object/from16 v38, v3

    .line 383
    .line 384
    move-object/from16 v40, v4

    .line 385
    .line 386
    move-object/from16 v34, v14

    .line 387
    .line 388
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 389
    .line 390
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_8
    const/16 v2, 0x8

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_9
    move-object/from16 v35, v2

    .line 397
    .line 398
    move-object/from16 v38, v3

    .line 399
    .line 400
    move-object/from16 v40, v4

    .line 401
    .line 402
    move-object/from16 v32, v7

    .line 403
    .line 404
    move-wide/from16 v36, v10

    .line 405
    .line 406
    move-object/from16 v34, v14

    .line 407
    .line 408
    move-object/from16 v33, v15

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    shr-long/2addr v8, v2

    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move-object/from16 v7, v32

    .line 415
    .line 416
    move-object/from16 v15, v33

    .line 417
    .line 418
    move-object/from16 v14, v34

    .line 419
    .line 420
    move-object/from16 v2, v35

    .line 421
    .line 422
    move-wide/from16 v10, v36

    .line 423
    .line 424
    move-object/from16 v3, v38

    .line 425
    .line 426
    move-object/from16 v4, v40

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_a
    move-object/from16 v35, v2

    .line 431
    .line 432
    move-object/from16 v38, v3

    .line 433
    .line 434
    move-object/from16 v40, v4

    .line 435
    .line 436
    move-object/from16 v32, v7

    .line 437
    .line 438
    move-wide/from16 v36, v10

    .line 439
    .line 440
    move-object/from16 v34, v14

    .line 441
    .line 442
    move-object/from16 v33, v15

    .line 443
    .line 444
    const/16 v2, 0x8

    .line 445
    .line 446
    if-ne v12, v2, :cond_d

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_b
    move-object/from16 v35, v2

    .line 450
    .line 451
    move-object/from16 v38, v3

    .line 452
    .line 453
    move-object/from16 v40, v4

    .line 454
    .line 455
    move-object/from16 v32, v7

    .line 456
    .line 457
    move-wide/from16 v36, v10

    .line 458
    .line 459
    move-object/from16 v34, v14

    .line 460
    .line 461
    move-object/from16 v33, v15

    .line 462
    .line 463
    :goto_a
    if-eq v6, v1, :cond_d

    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    move/from16 v13, v30

    .line 468
    .line 469
    move-object/from16 v12, v31

    .line 470
    .line 471
    move-object/from16 v7, v32

    .line 472
    .line 473
    move-object/from16 v15, v33

    .line 474
    .line 475
    move-object/from16 v14, v34

    .line 476
    .line 477
    move-object/from16 v2, v35

    .line 478
    .line 479
    move-wide/from16 v10, v36

    .line 480
    .line 481
    move-object/from16 v3, v38

    .line 482
    .line 483
    move-object/from16 v4, v40

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_c
    move-object/from16 v35, v2

    .line 488
    .line 489
    move-object/from16 v38, v3

    .line 490
    .line 491
    move-object/from16 v40, v4

    .line 492
    .line 493
    move-object/from16 v27, v6

    .line 494
    .line 495
    move-object/from16 v32, v7

    .line 496
    .line 497
    move/from16 v28, v8

    .line 498
    .line 499
    move/from16 v29, v9

    .line 500
    .line 501
    move-wide/from16 v36, v10

    .line 502
    .line 503
    move/from16 v30, v13

    .line 504
    .line 505
    move-object/from16 v34, v14

    .line 506
    .line 507
    :cond_d
    move-object/from16 v2, v38

    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_e
    move-object/from16 v26, v1

    .line 512
    .line 513
    move-object/from16 v35, v2

    .line 514
    .line 515
    move-object/from16 v38, v3

    .line 516
    .line 517
    move-object/from16 v40, v4

    .line 518
    .line 519
    move-object/from16 v27, v6

    .line 520
    .line 521
    move-object/from16 v32, v7

    .line 522
    .line 523
    move/from16 v28, v8

    .line 524
    .line 525
    move/from16 v29, v9

    .line 526
    .line 527
    move-wide/from16 v36, v10

    .line 528
    .line 529
    move/from16 v30, v13

    .line 530
    .line 531
    move-object/from16 v34, v14

    .line 532
    .line 533
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 534
    .line 535
    move-object/from16 v2, v38

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v3, :cond_f

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_14

    .line 564
    .line 565
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 576
    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 580
    .line 581
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 584
    .line 585
    array-length v4, v1

    .line 586
    const/4 v6, 0x2

    .line 587
    sub-int/2addr v4, v6

    .line 588
    if-ltz v4, :cond_16

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    :goto_b
    aget-wide v7, v1, v6

    .line 592
    .line 593
    not-long v9, v7

    .line 594
    const/4 v11, 0x7

    .line 595
    shl-long/2addr v9, v11

    .line 596
    and-long/2addr v9, v7

    .line 597
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    and-long/2addr v9, v11

    .line 603
    cmp-long v13, v9, v11

    .line 604
    .line 605
    if-eqz v13, :cond_12

    .line 606
    .line 607
    sub-int v9, v6, v4

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v10, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v9, v9, 0x8

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_c
    if-ge v10, v9, :cond_11

    .line 618
    .line 619
    const-wide/16 v11, 0xff

    .line 620
    .line 621
    and-long v13, v7, v11

    .line 622
    .line 623
    const-wide/16 v11, 0x80

    .line 624
    .line 625
    cmp-long v15, v13, v11

    .line 626
    .line 627
    if-gez v15, :cond_10

    .line 628
    .line 629
    shl-int/lit8 v11, v6, 0x3

    .line 630
    .line 631
    add-int/2addr v11, v10

    .line 632
    aget-object v11, v3, v11

    .line 633
    .line 634
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    const/16 v11, 0x8

    .line 638
    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_10
    const/16 v11, 0x8

    .line 643
    .line 644
    :goto_d
    shr-long/2addr v7, v11

    .line 645
    add-int/lit8 v10, v10, 0x1

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_11
    const/16 v11, 0x8

    .line 649
    .line 650
    if-ne v9, v11, :cond_16

    .line 651
    .line 652
    :cond_12
    if-eq v6, v4, :cond_16

    .line 653
    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/16 v20, 0x1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 664
    .line 665
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_15
    move-object/from16 v26, v1

    .line 670
    .line 671
    move-object/from16 v35, v2

    .line 672
    .line 673
    move-object v2, v3

    .line 674
    move-object/from16 v40, v4

    .line 675
    .line 676
    move-object/from16 v27, v6

    .line 677
    .line 678
    move-object/from16 v32, v7

    .line 679
    .line 680
    move/from16 v28, v8

    .line 681
    .line 682
    move/from16 v29, v9

    .line 683
    .line 684
    move-wide/from16 v36, v10

    .line 685
    .line 686
    move/from16 v30, v13

    .line 687
    .line 688
    move-object/from16 v34, v14

    .line 689
    .line 690
    :cond_16
    :goto_e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v3, v34

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 703
    .line 704
    if-eqz v3, :cond_1a

    .line 705
    .line 706
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 707
    .line 708
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 711
    .line 712
    array-length v4, v1

    .line 713
    const/4 v6, 0x2

    .line 714
    sub-int/2addr v4, v6

    .line 715
    if-ltz v4, :cond_1b

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_f
    aget-wide v7, v1, v6

    .line 719
    .line 720
    not-long v9, v7

    .line 721
    const/4 v11, 0x7

    .line 722
    shl-long/2addr v9, v11

    .line 723
    and-long/2addr v9, v7

    .line 724
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    and-long/2addr v9, v11

    .line 730
    cmp-long v13, v9, v11

    .line 731
    .line 732
    if-eqz v13, :cond_19

    .line 733
    .line 734
    sub-int v9, v6, v4

    .line 735
    .line 736
    not-int v9, v9

    .line 737
    ushr-int/lit8 v9, v9, 0x1f

    .line 738
    .line 739
    const/16 v10, 0x8

    .line 740
    .line 741
    rsub-int/lit8 v9, v9, 0x8

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_10
    if-ge v10, v9, :cond_18

    .line 745
    .line 746
    const-wide/16 v11, 0xff

    .line 747
    .line 748
    and-long v13, v7, v11

    .line 749
    .line 750
    const-wide/16 v11, 0x80

    .line 751
    .line 752
    cmp-long v15, v13, v11

    .line 753
    .line 754
    if-gez v15, :cond_17

    .line 755
    .line 756
    shl-int/lit8 v11, v6, 0x3

    .line 757
    .line 758
    add-int/2addr v11, v10

    .line 759
    aget-object v11, v3, v11

    .line 760
    .line 761
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const/16 v11, 0x8

    .line 765
    .line 766
    const/16 v20, 0x1

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_17
    const/16 v11, 0x8

    .line 770
    .line 771
    :goto_11
    shr-long/2addr v7, v11

    .line 772
    add-int/lit8 v10, v10, 0x1

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_18
    const/16 v11, 0x8

    .line 776
    .line 777
    if-ne v9, v11, :cond_1b

    .line 778
    .line 779
    :cond_19
    if-eq v6, v4, :cond_1b

    .line 780
    .line 781
    add-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    :cond_1b
    :goto_12
    const/16 v1, 0x8

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_1c
    :goto_13
    move-object/from16 v26, v1

    .line 793
    .line 794
    move-object/from16 v35, v2

    .line 795
    .line 796
    move-object v2, v3

    .line 797
    move-object/from16 v40, v4

    .line 798
    .line 799
    move-object/from16 v27, v6

    .line 800
    .line 801
    move-object/from16 v32, v7

    .line 802
    .line 803
    move/from16 v28, v8

    .line 804
    .line 805
    move/from16 v29, v9

    .line 806
    .line 807
    move-wide/from16 v36, v10

    .line 808
    .line 809
    move/from16 v30, v13

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :goto_14
    shr-long v10, v36, v1

    .line 813
    .line 814
    add-int/lit8 v9, v29, 0x1

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    move-object/from16 v1, v26

    .line 818
    .line 819
    move-object/from16 v6, v27

    .line 820
    .line 821
    move/from16 v8, v28

    .line 822
    .line 823
    move/from16 v13, v30

    .line 824
    .line 825
    move-object/from16 v7, v32

    .line 826
    .line 827
    move-object/from16 v2, v35

    .line 828
    .line 829
    move-object/from16 v4, v40

    .line 830
    .line 831
    const/4 v12, 0x7

    .line 832
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_1d
    move-object/from16 v26, v1

    .line 840
    .line 841
    move-object/from16 v35, v2

    .line 842
    .line 843
    move-object v2, v3

    .line 844
    move-object/from16 v40, v4

    .line 845
    .line 846
    move-object/from16 v27, v6

    .line 847
    .line 848
    move-object/from16 v32, v7

    .line 849
    .line 850
    move/from16 v30, v13

    .line 851
    .line 852
    const/16 v1, 0x8

    .line 853
    .line 854
    if-ne v8, v1, :cond_3e

    .line 855
    .line 856
    move/from16 v9, p1

    .line 857
    .line 858
    move/from16 v1, v30

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1e
    move-object/from16 v26, v1

    .line 862
    .line 863
    move-object/from16 v35, v2

    .line 864
    .line 865
    move-object v2, v3

    .line 866
    move-object/from16 v40, v4

    .line 867
    .line 868
    move-object/from16 v27, v6

    .line 869
    .line 870
    move-object/from16 v32, v7

    .line 871
    .line 872
    move/from16 v9, p1

    .line 873
    .line 874
    move v1, v13

    .line 875
    :goto_15
    if-eq v1, v9, :cond_3e

    .line 876
    .line 877
    add-int/lit8 v13, v1, 0x1

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    move-object/from16 v1, v26

    .line 881
    .line 882
    move-object/from16 v6, v27

    .line 883
    .line 884
    move-object/from16 v7, v32

    .line 885
    .line 886
    move-object/from16 v2, v35

    .line 887
    .line 888
    move-object/from16 v4, v40

    .line 889
    .line 890
    const/4 v12, 0x7

    .line 891
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_1f
    const/16 v20, 0x0

    .line 899
    .line 900
    goto/16 :goto_29

    .line 901
    .line 902
    :cond_20
    move-object/from16 v35, v2

    .line 903
    .line 904
    move-object v2, v3

    .line 905
    move-object/from16 v40, v4

    .line 906
    .line 907
    move-object/from16 v32, v7

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_3e

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 928
    .line 929
    if-eqz v4, :cond_22

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 933
    .line 934
    const/4 v6, 0x2

    .line 935
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_22

    .line 944
    .line 945
    move-object/from16 p1, v1

    .line 946
    .line 947
    move-object v1, v2

    .line 948
    move-object/from16 v15, v32

    .line 949
    .line 950
    :cond_21
    const/16 v6, 0x8

    .line 951
    .line 952
    const/4 v12, 0x7

    .line 953
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    const-wide/16 v16, 0x80

    .line 959
    .line 960
    const-wide/16 v21, 0xff

    .line 961
    .line 962
    goto/16 :goto_28

    .line 963
    .line 964
    :cond_22
    move-object/from16 v4, v35

    .line 965
    .line 966
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_37

    .line 971
    .line 972
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_37

    .line 981
    .line 982
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 983
    .line 984
    if-eqz v7, :cond_30

    .line 985
    .line 986
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 987
    .line 988
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 991
    .line 992
    array-length v8, v6

    .line 993
    const/4 v9, 0x2

    .line 994
    sub-int/2addr v8, v9

    .line 995
    if-ltz v8, :cond_2e

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    :goto_17
    aget-wide v10, v6, v9

    .line 999
    .line 1000
    not-long v12, v10

    .line 1001
    const/4 v14, 0x7

    .line 1002
    shl-long/2addr v12, v14

    .line 1003
    and-long/2addr v12, v10

    .line 1004
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    and-long/2addr v12, v14

    .line 1010
    cmp-long v26, v12, v14

    .line 1011
    .line 1012
    if-eqz v26, :cond_2d

    .line 1013
    .line 1014
    sub-int v12, v9, v8

    .line 1015
    .line 1016
    not-int v12, v12

    .line 1017
    ushr-int/lit8 v12, v12, 0x1f

    .line 1018
    .line 1019
    const/16 v13, 0x8

    .line 1020
    .line 1021
    rsub-int/lit8 v12, v12, 0x8

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    :goto_18
    if-ge v13, v12, :cond_2c

    .line 1025
    .line 1026
    const-wide/16 v14, 0xff

    .line 1027
    .line 1028
    and-long v26, v10, v14

    .line 1029
    .line 1030
    const-wide/16 v14, 0x80

    .line 1031
    .line 1032
    cmp-long v28, v26, v14

    .line 1033
    .line 1034
    if-gez v28, :cond_2b

    .line 1035
    .line 1036
    shl-int/lit8 v14, v9, 0x3

    .line 1037
    .line 1038
    add-int/2addr v14, v13

    .line 1039
    aget-object v14, v7, v14

    .line 1040
    .line 1041
    check-cast v14, Landroidx/compose/runtime/DerivedState;

    .line 1042
    .line 1043
    move-object/from16 v15, v32

    .line 1044
    .line 1045
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 p1, v1

    .line 1049
    .line 1050
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v26

    .line 1058
    if-nez v26, :cond_23

    .line 1059
    .line 1060
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v26

    .line 1064
    :cond_23
    move-object/from16 v35, v4

    .line 1065
    .line 1066
    move-object/from16 v4, v26

    .line 1067
    .line 1068
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v26

    .line 1072
    move-object/from16 v27, v6

    .line 1073
    .line 1074
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_29

    .line 1083
    .line 1084
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_27

    .line 1093
    .line 1094
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 1095
    .line 1096
    if-eqz v4, :cond_28

    .line 1097
    .line 1098
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1099
    .line 1100
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1103
    .line 1104
    array-length v6, v1

    .line 1105
    const/4 v14, 0x2

    .line 1106
    sub-int/2addr v6, v14

    .line 1107
    if-ltz v6, :cond_27

    .line 1108
    .line 1109
    move-object/from16 v38, v2

    .line 1110
    .line 1111
    move-object/from16 v26, v3

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    :goto_19
    aget-wide v2, v1, v14

    .line 1115
    .line 1116
    move-object/from16 v28, v7

    .line 1117
    .line 1118
    move/from16 v29, v8

    .line 1119
    .line 1120
    not-long v7, v2

    .line 1121
    const/16 v23, 0x7

    .line 1122
    .line 1123
    shl-long v7, v7, v23

    .line 1124
    .line 1125
    and-long/2addr v7, v2

    .line 1126
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    and-long v7, v7, v24

    .line 1132
    .line 1133
    cmp-long v30, v7, v24

    .line 1134
    .line 1135
    if-eqz v30, :cond_26

    .line 1136
    .line 1137
    sub-int v7, v14, v6

    .line 1138
    .line 1139
    not-int v7, v7

    .line 1140
    ushr-int/lit8 v7, v7, 0x1f

    .line 1141
    .line 1142
    const/16 v8, 0x8

    .line 1143
    .line 1144
    rsub-int/lit8 v7, v7, 0x8

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    :goto_1a
    if-ge v8, v7, :cond_25

    .line 1148
    .line 1149
    const-wide/16 v21, 0xff

    .line 1150
    .line 1151
    and-long v30, v2, v21

    .line 1152
    .line 1153
    const-wide/16 v16, 0x80

    .line 1154
    .line 1155
    cmp-long v32, v30, v16

    .line 1156
    .line 1157
    if-gez v32, :cond_24

    .line 1158
    .line 1159
    shl-int/lit8 v20, v14, 0x3

    .line 1160
    .line 1161
    add-int v20, v20, v8

    .line 1162
    .line 1163
    move-object/from16 v30, v1

    .line 1164
    .line 1165
    aget-object v1, v4, v20

    .line 1166
    .line 1167
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    const/16 v1, 0x8

    .line 1171
    .line 1172
    const/16 v20, 0x1

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_24
    move-object/from16 v30, v1

    .line 1176
    .line 1177
    const/16 v1, 0x8

    .line 1178
    .line 1179
    :goto_1b
    shr-long/2addr v2, v1

    .line 1180
    add-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    move-object/from16 v1, v30

    .line 1183
    .line 1184
    goto :goto_1a

    .line 1185
    :cond_25
    move-object/from16 v30, v1

    .line 1186
    .line 1187
    const/16 v1, 0x8

    .line 1188
    .line 1189
    if-ne v7, v1, :cond_2a

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_26
    move-object/from16 v30, v1

    .line 1193
    .line 1194
    :goto_1c
    if-eq v14, v6, :cond_2a

    .line 1195
    .line 1196
    add-int/lit8 v14, v14, 0x1

    .line 1197
    .line 1198
    move-object/from16 v7, v28

    .line 1199
    .line 1200
    move/from16 v8, v29

    .line 1201
    .line 1202
    move-object/from16 v1, v30

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_27
    move-object/from16 v38, v2

    .line 1206
    .line 1207
    move-object/from16 v26, v3

    .line 1208
    .line 1209
    move-object/from16 v28, v7

    .line 1210
    .line 1211
    move/from16 v29, v8

    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_28
    move-object/from16 v38, v2

    .line 1215
    .line 1216
    move-object/from16 v26, v3

    .line 1217
    .line 1218
    move-object/from16 v28, v7

    .line 1219
    .line 1220
    move/from16 v29, v8

    .line 1221
    .line 1222
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    const/16 v20, 0x1

    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_29
    move-object/from16 v38, v2

    .line 1229
    .line 1230
    move-object/from16 v26, v3

    .line 1231
    .line 1232
    move-object/from16 v28, v7

    .line 1233
    .line 1234
    move/from16 v29, v8

    .line 1235
    .line 1236
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1237
    .line 1238
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_2a
    :goto_1d
    const/16 v1, 0x8

    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_2b
    move-object/from16 p1, v1

    .line 1245
    .line 1246
    move-object/from16 v38, v2

    .line 1247
    .line 1248
    move-object/from16 v26, v3

    .line 1249
    .line 1250
    move-object/from16 v35, v4

    .line 1251
    .line 1252
    move-object/from16 v27, v6

    .line 1253
    .line 1254
    move-object/from16 v28, v7

    .line 1255
    .line 1256
    move/from16 v29, v8

    .line 1257
    .line 1258
    move-object/from16 v15, v32

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :goto_1e
    shr-long/2addr v10, v1

    .line 1262
    add-int/lit8 v13, v13, 0x1

    .line 1263
    .line 1264
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    move-object/from16 v32, v15

    .line 1267
    .line 1268
    move-object/from16 v3, v26

    .line 1269
    .line 1270
    move-object/from16 v6, v27

    .line 1271
    .line 1272
    move-object/from16 v7, v28

    .line 1273
    .line 1274
    move/from16 v8, v29

    .line 1275
    .line 1276
    move-object/from16 v4, v35

    .line 1277
    .line 1278
    move-object/from16 v2, v38

    .line 1279
    .line 1280
    goto/16 :goto_18

    .line 1281
    .line 1282
    :cond_2c
    move-object/from16 p1, v1

    .line 1283
    .line 1284
    move-object/from16 v38, v2

    .line 1285
    .line 1286
    move-object/from16 v26, v3

    .line 1287
    .line 1288
    move-object/from16 v35, v4

    .line 1289
    .line 1290
    move-object/from16 v27, v6

    .line 1291
    .line 1292
    move-object/from16 v28, v7

    .line 1293
    .line 1294
    move/from16 v29, v8

    .line 1295
    .line 1296
    move-object/from16 v15, v32

    .line 1297
    .line 1298
    const/16 v1, 0x8

    .line 1299
    .line 1300
    if-ne v12, v1, :cond_2f

    .line 1301
    .line 1302
    move/from16 v8, v29

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_2d
    move-object/from16 p1, v1

    .line 1306
    .line 1307
    move-object/from16 v38, v2

    .line 1308
    .line 1309
    move-object/from16 v26, v3

    .line 1310
    .line 1311
    move-object/from16 v35, v4

    .line 1312
    .line 1313
    move-object/from16 v27, v6

    .line 1314
    .line 1315
    move-object/from16 v28, v7

    .line 1316
    .line 1317
    move-object/from16 v15, v32

    .line 1318
    .line 1319
    :goto_1f
    if-eq v9, v8, :cond_2f

    .line 1320
    .line 1321
    add-int/lit8 v9, v9, 0x1

    .line 1322
    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move-object/from16 v32, v15

    .line 1326
    .line 1327
    move-object/from16 v3, v26

    .line 1328
    .line 1329
    move-object/from16 v6, v27

    .line 1330
    .line 1331
    move-object/from16 v7, v28

    .line 1332
    .line 1333
    move-object/from16 v4, v35

    .line 1334
    .line 1335
    move-object/from16 v2, v38

    .line 1336
    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :cond_2e
    move-object/from16 p1, v1

    .line 1340
    .line 1341
    move-object/from16 v38, v2

    .line 1342
    .line 1343
    move-object/from16 v26, v3

    .line 1344
    .line 1345
    move-object/from16 v35, v4

    .line 1346
    .line 1347
    move-object/from16 v15, v32

    .line 1348
    .line 1349
    :cond_2f
    move-object/from16 v1, v38

    .line 1350
    .line 1351
    goto/16 :goto_23

    .line 1352
    .line 1353
    :cond_30
    move-object/from16 p1, v1

    .line 1354
    .line 1355
    move-object/from16 v38, v2

    .line 1356
    .line 1357
    move-object/from16 v26, v3

    .line 1358
    .line 1359
    move-object/from16 v35, v4

    .line 1360
    .line 1361
    move-object/from16 v15, v32

    .line 1362
    .line 1363
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 1364
    .line 1365
    move-object/from16 v1, v38

    .line 1366
    .line 1367
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-nez v3, :cond_31

    .line 1376
    .line 1377
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_36

    .line 1394
    .line 1395
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-eqz v2, :cond_38

    .line 1404
    .line 1405
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1406
    .line 1407
    if-eqz v3, :cond_35

    .line 1408
    .line 1409
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1410
    .line 1411
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1412
    .line 1413
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1414
    .line 1415
    array-length v4, v2

    .line 1416
    const/4 v6, 0x2

    .line 1417
    sub-int/2addr v4, v6

    .line 1418
    if-ltz v4, :cond_38

    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    :goto_20
    aget-wide v7, v2, v6

    .line 1422
    .line 1423
    not-long v9, v7

    .line 1424
    const/4 v11, 0x7

    .line 1425
    shl-long/2addr v9, v11

    .line 1426
    and-long/2addr v9, v7

    .line 1427
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    and-long/2addr v9, v11

    .line 1433
    cmp-long v13, v9, v11

    .line 1434
    .line 1435
    if-eqz v13, :cond_34

    .line 1436
    .line 1437
    sub-int v9, v6, v4

    .line 1438
    .line 1439
    not-int v9, v9

    .line 1440
    ushr-int/lit8 v9, v9, 0x1f

    .line 1441
    .line 1442
    const/16 v10, 0x8

    .line 1443
    .line 1444
    rsub-int/lit8 v9, v9, 0x8

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    :goto_21
    if-ge v10, v9, :cond_33

    .line 1448
    .line 1449
    const-wide/16 v11, 0xff

    .line 1450
    .line 1451
    and-long v13, v7, v11

    .line 1452
    .line 1453
    const-wide/16 v11, 0x80

    .line 1454
    .line 1455
    cmp-long v27, v13, v11

    .line 1456
    .line 1457
    if-gez v27, :cond_32

    .line 1458
    .line 1459
    shl-int/lit8 v11, v6, 0x3

    .line 1460
    .line 1461
    add-int/2addr v11, v10

    .line 1462
    aget-object v11, v3, v11

    .line 1463
    .line 1464
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    const/16 v11, 0x8

    .line 1468
    .line 1469
    const/16 v20, 0x1

    .line 1470
    .line 1471
    goto :goto_22

    .line 1472
    :cond_32
    const/16 v11, 0x8

    .line 1473
    .line 1474
    :goto_22
    shr-long/2addr v7, v11

    .line 1475
    add-int/lit8 v10, v10, 0x1

    .line 1476
    .line 1477
    goto :goto_21

    .line 1478
    :cond_33
    const/16 v11, 0x8

    .line 1479
    .line 1480
    if-ne v9, v11, :cond_38

    .line 1481
    .line 1482
    :cond_34
    if-eq v6, v4, :cond_38

    .line 1483
    .line 1484
    add-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_35
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    const/16 v20, 0x1

    .line 1491
    .line 1492
    goto :goto_23

    .line 1493
    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1494
    .line 1495
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_23

    .line 1499
    :cond_37
    move-object/from16 p1, v1

    .line 1500
    .line 1501
    move-object v1, v2

    .line 1502
    move-object/from16 v26, v3

    .line 1503
    .line 1504
    move-object/from16 v35, v4

    .line 1505
    .line 1506
    move-object/from16 v15, v32

    .line 1507
    .line 1508
    :cond_38
    :goto_23
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    move-object/from16 v3, v26

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    if-eqz v2, :cond_21

    .line 1519
    .line 1520
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1521
    .line 1522
    if-eqz v3, :cond_3c

    .line 1523
    .line 1524
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1525
    .line 1526
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1527
    .line 1528
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1529
    .line 1530
    array-length v4, v2

    .line 1531
    const/4 v6, 0x2

    .line 1532
    sub-int/2addr v4, v6

    .line 1533
    if-ltz v4, :cond_21

    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    :goto_24
    aget-wide v8, v2, v7

    .line 1537
    .line 1538
    not-long v10, v8

    .line 1539
    const/4 v12, 0x7

    .line 1540
    shl-long/2addr v10, v12

    .line 1541
    and-long/2addr v10, v8

    .line 1542
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    and-long/2addr v10, v13

    .line 1548
    cmp-long v19, v10, v13

    .line 1549
    .line 1550
    if-eqz v19, :cond_3b

    .line 1551
    .line 1552
    sub-int v10, v7, v4

    .line 1553
    .line 1554
    not-int v10, v10

    .line 1555
    ushr-int/lit8 v10, v10, 0x1f

    .line 1556
    .line 1557
    const/16 v11, 0x8

    .line 1558
    .line 1559
    rsub-int/lit8 v10, v10, 0x8

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    :goto_25
    if-ge v11, v10, :cond_3a

    .line 1563
    .line 1564
    const-wide/16 v21, 0xff

    .line 1565
    .line 1566
    and-long v23, v8, v21

    .line 1567
    .line 1568
    const-wide/16 v16, 0x80

    .line 1569
    .line 1570
    cmp-long v19, v23, v16

    .line 1571
    .line 1572
    if-gez v19, :cond_39

    .line 1573
    .line 1574
    shl-int/lit8 v19, v7, 0x3

    .line 1575
    .line 1576
    add-int v19, v19, v11

    .line 1577
    .line 1578
    aget-object v6, v3, v19

    .line 1579
    .line 1580
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    const/16 v6, 0x8

    .line 1584
    .line 1585
    const/16 v20, 0x1

    .line 1586
    .line 1587
    goto :goto_26

    .line 1588
    :cond_39
    const/16 v6, 0x8

    .line 1589
    .line 1590
    :goto_26
    shr-long/2addr v8, v6

    .line 1591
    add-int/lit8 v11, v11, 0x1

    .line 1592
    .line 1593
    const/4 v6, 0x2

    .line 1594
    goto :goto_25

    .line 1595
    :cond_3a
    const/16 v6, 0x8

    .line 1596
    .line 1597
    const-wide/16 v16, 0x80

    .line 1598
    .line 1599
    const-wide/16 v21, 0xff

    .line 1600
    .line 1601
    if-ne v10, v6, :cond_3d

    .line 1602
    .line 1603
    goto :goto_27

    .line 1604
    :cond_3b
    const/16 v6, 0x8

    .line 1605
    .line 1606
    const-wide/16 v16, 0x80

    .line 1607
    .line 1608
    const-wide/16 v21, 0xff

    .line 1609
    .line 1610
    :goto_27
    if-eq v7, v4, :cond_3d

    .line 1611
    .line 1612
    add-int/lit8 v7, v7, 0x1

    .line 1613
    .line 1614
    const/4 v6, 0x2

    .line 1615
    goto :goto_24

    .line 1616
    :cond_3c
    const/16 v6, 0x8

    .line 1617
    .line 1618
    const/4 v12, 0x7

    .line 1619
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    const-wide/16 v16, 0x80

    .line 1625
    .line 1626
    const-wide/16 v21, 0xff

    .line 1627
    .line 1628
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    const/16 v20, 0x1

    .line 1632
    .line 1633
    :cond_3d
    :goto_28
    move-object v2, v1

    .line 1634
    move-object/from16 v32, v15

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    goto/16 :goto_16

    .line 1639
    .line 1640
    :cond_3e
    :goto_29
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_41

    .line 1647
    .line 1648
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-lez v2, :cond_40

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    :goto_2a
    aget-object v3, v1, v18

    .line 1661
    .line 1662
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 1663
    .line 1664
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    add-int/lit8 v4, v18, 0x1

    .line 1669
    .line 1670
    if-lt v4, v2, :cond_3f

    .line 1671
    .line 1672
    goto :goto_2b

    .line 1673
    :cond_3f
    move/from16 v18, v4

    .line 1674
    .line 1675
    goto :goto_2a

    .line 1676
    :cond_40
    :goto_2b
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1679
    .line 1680
    .line 1681
    :cond_41
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v25, v5, v23

    .line 113
    .line 114
    if-eqz v25, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-wide/from16 v11, v23

    .line 222
    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    move/from16 v8, v27

    .line 226
    .line 227
    move/from16 v5, v28

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v26, v2

    .line 235
    .line 236
    move/from16 v28, v5

    .line 237
    .line 238
    move v9, v8

    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    if-ne v9, v2, :cond_a

    .line 242
    .line 243
    move/from16 v4, v28

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v26, v2

    .line 247
    .line 248
    move v4, v5

    .line 249
    :goto_8
    if-eq v4, v3, :cond_a

    .line 250
    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v26

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-eqz v17, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v20, v16, v18

    .line 81
    .line 82
    if-gez v20, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    aget-object v14, v6, v16

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 101
    .line 102
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    shr-long/2addr v11, v5

    .line 123
    add-int/2addr v15, v2

    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v18, v5

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    if-ne v13, v5, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-object/from16 v18, v5

    .line 137
    .line 138
    :goto_5
    if-eq v10, v9, :cond_6

    .line 139
    .line 140
    add-int/2addr v10, v2

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 153
    .line 154
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method
