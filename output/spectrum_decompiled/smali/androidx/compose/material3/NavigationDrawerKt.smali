.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001at\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001al\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aQ\u0010\u001f\u001a\u00020\t2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010$\u001at\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001at\u0010*\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001c\u001al\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u001e\u001a`\u0010-\u001a\u00020\t2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010.\u001a\u00020\u00112\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u008e\u0001\u00101\u001a\u00020\t2\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00192\u0006\u00103\u001a\u00020#2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u00105\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010!\u00a2\u0006\u0002\u0008\u00192\u0015\u0008\u0002\u00106\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010!\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u0002092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0002\u0010<\u001al\u0010=\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u001e\u001a=\u0010?\u001a\u00020\t2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010@\u001a>\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020#2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010E\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a \u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0002H\u0002\u001a+\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020N2\u0014\u0008\u0002\u0010O\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020#0\u0017H\u0007\u00a2\u0006\u0002\u0010P\u001a\u0014\u0010Q\u001a\u00020\u0002*\u00020R2\u0006\u0010&\u001a\u00020\'H\u0002\u001a\u0014\u0010S\u001a\u00020\u0002*\u00020R2\u0006\u0010&\u001a\u00020\'H\u0002\u001a\u001c\u0010T\u001a\u00020\r*\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010U\u001a\u00020#H\u0002\u001a\u001c\u0010V\u001a\u00020\r*\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010U\u001a\u00020#H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082D\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006W\u00b2\u0006\n\u0010X\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010Y\u001a\u00020\u0002X\u008a\u008e\u0002\u00b2\u0006\n\u0010X\u001a\u00020#X\u008a\u008e\u0002"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "DrawerPositionalThreshold",
        "DrawerVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "MinimumDrawerWidth",
        "DismissibleDrawerSheet",
        "",
        "drawerState",
        "Landroidx/compose/material3/DrawerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerTonalElevation",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DismissibleDrawerSheet-Snr_uVM",
        "(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DismissibleDrawerSheet-afqeVBk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DismissibleNavigationDrawer",
        "drawerContent",
        "Lkotlin/Function0;",
        "gesturesEnabled",
        "",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DrawerSheet",
        "drawerPredictiveBackState",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "DrawerSheet-7zSek6w",
        "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawerSheet",
        "ModalDrawerSheet-Snr_uVM",
        "ModalDrawerSheet-afqeVBk",
        "ModalNavigationDrawer",
        "scrimColor",
        "ModalNavigationDrawer-FHprtrg",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "NavigationDrawerItem",
        "label",
        "selected",
        "onClick",
        "icon",
        "badge",
        "shape",
        "colors",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "PermanentDrawerSheet",
        "PermanentDrawerSheet-afqeVBk",
        "PermanentNavigationDrawer",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "color",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberDrawerState",
        "initialValue",
        "Landroidx/compose/material3/DrawerValue;",
        "confirmStateChange",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "calculatePredictiveBackScaleY",
        "predictiveBackDrawerChild",
        "isRtl",
        "predictiveBackDrawerContainer",
        "material3_release",
        "anchorsInitialized",
        "minValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1167:1\n1223#2,6:1168\n1223#2,3:1179\n1226#2,3:1185\n1223#2,6:1191\n1223#2,6:1197\n1223#2,6:1203\n1223#2,6:1287\n1223#2,6:1293\n1223#2,6:1299\n1223#2,6:1305\n1223#2,6:1311\n1223#2,6:1352\n1223#2,6:1359\n1223#2,3:1370\n1226#2,3:1376\n1223#2,6:1418\n1223#2,6:1455\n1223#2,6:1631\n1223#2,6:1639\n1223#2,6:1645\n1223#2,6:1651\n488#3:1174\n487#3,4:1175\n491#3,2:1182\n495#3:1188\n488#3:1365\n487#3,4:1366\n491#3,2:1373\n495#3:1379\n487#4:1184\n487#4:1375\n234#5:1189\n234#5:1380\n234#5:1630\n237#5:1638\n77#6:1190\n77#6:1209\n77#6:1358\n77#6:1381\n77#6:1637\n71#7:1210\n68#7,6:1211\n74#7:1245\n71#7:1246\n67#7,7:1247\n74#7:1282\n78#7:1286\n78#7:1351\n71#7:1382\n68#7,6:1383\n74#7:1417\n71#7:1461\n68#7,6:1462\n74#7:1496\n78#7:1500\n71#7:1501\n67#7,7:1502\n74#7:1537\n78#7:1541\n78#7:1548\n71#7:1585\n67#7,7:1586\n74#7:1621\n78#7:1625\n78#8,6:1217\n85#8,4:1232\n89#8,2:1242\n78#8,6:1254\n85#8,4:1269\n89#8,2:1279\n93#8:1285\n78#8,6:1317\n85#8,4:1332\n89#8,2:1342\n93#8:1347\n93#8:1350\n78#8,6:1389\n85#8,4:1404\n89#8,2:1414\n78#8:1424\n76#8,8:1425\n85#8,4:1442\n89#8,2:1452\n78#8,6:1468\n85#8,4:1483\n89#8,2:1493\n93#8:1499\n78#8,6:1509\n85#8,4:1524\n89#8,2:1534\n93#8:1540\n93#8:1544\n93#8:1547\n78#8,6:1556\n85#8,4:1571\n89#8,2:1581\n78#8,6:1593\n85#8,4:1608\n89#8,2:1618\n93#8:1624\n93#8:1628\n368#9,9:1223\n377#9:1244\n368#9,9:1260\n377#9:1281\n378#9,2:1283\n368#9,9:1323\n377#9,3:1344\n378#9,2:1348\n368#9,9:1395\n377#9:1416\n368#9,9:1433\n377#9:1454\n368#9,9:1474\n377#9:1495\n378#9,2:1497\n368#9,9:1515\n377#9:1536\n378#9,2:1538\n378#9,2:1542\n378#9,2:1545\n368#9,9:1562\n377#9:1583\n368#9,9:1599\n377#9:1620\n378#9,2:1622\n378#9,2:1626\n4032#10,6:1236\n4032#10,6:1273\n4032#10,6:1336\n4032#10,6:1408\n4032#10,6:1446\n4032#10,6:1487\n4032#10,6:1528\n4032#10,6:1575\n4032#10,6:1612\n98#11:1549\n95#11,6:1550\n101#11:1584\n105#11:1629\n81#12:1657\n107#12,2:1658\n81#12:1663\n107#12,2:1664\n76#13:1660\n109#13,2:1661\n148#14:1666\n148#14:1667\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n*L\n287#1:1168,6\n322#1:1179,3\n322#1:1185,3\n325#1:1191,6\n326#1:1197,6\n329#1:1203,6\n345#1:1287,6\n353#1:1293,6\n359#1:1299,6\n371#1:1305,6\n386#1:1311,6\n445#1:1352,6\n447#1:1359,6\n449#1:1370,3\n449#1:1376,3\n484#1:1418,6\n464#1:1455,6\n751#1:1631,6\n1146#1:1639,6\n1147#1:1645,6\n1158#1:1651,6\n322#1:1174\n322#1:1175,4\n322#1:1182,2\n322#1:1188\n449#1:1365\n449#1:1366,4\n449#1:1373,2\n449#1:1379\n322#1:1184\n449#1:1375\n323#1:1189\n450#1:1380\n747#1:1630\n1143#1:1638\n324#1:1190\n331#1:1209\n446#1:1358\n452#1:1381\n771#1:1637\n332#1:1210\n332#1:1211,6\n332#1:1245\n342#1:1246\n342#1:1247,7\n342#1:1282\n342#1:1286\n332#1:1351\n453#1:1382\n453#1:1383,6\n453#1:1417\n463#1:1461\n463#1:1462,6\n463#1:1496\n463#1:1500\n482#1:1501\n482#1:1502,7\n482#1:1537\n482#1:1541\n453#1:1548\n541#1:1585\n541#1:1586,7\n541#1:1621\n541#1:1625\n332#1:1217,6\n332#1:1232,4\n332#1:1242,2\n342#1:1254,6\n342#1:1269,4\n342#1:1279,2\n342#1:1285\n356#1:1317,6\n356#1:1332,4\n356#1:1342,2\n356#1:1347\n332#1:1350\n453#1:1389,6\n453#1:1404,4\n453#1:1414,2\n461#1:1424\n461#1:1425,8\n461#1:1442,4\n461#1:1452,2\n463#1:1468,6\n463#1:1483,4\n463#1:1493,2\n463#1:1499\n482#1:1509,6\n482#1:1524,4\n482#1:1534,2\n482#1:1540\n461#1:1544\n453#1:1547\n539#1:1556,6\n539#1:1571,4\n539#1:1581,2\n541#1:1593,6\n541#1:1608,4\n541#1:1618,2\n541#1:1624\n539#1:1628\n332#1:1223,9\n332#1:1244\n342#1:1260,9\n342#1:1281\n342#1:1283,2\n356#1:1323,9\n356#1:1344,3\n332#1:1348,2\n453#1:1395,9\n453#1:1416\n461#1:1433,9\n461#1:1454\n463#1:1474,9\n463#1:1495\n463#1:1497,2\n482#1:1515,9\n482#1:1536\n482#1:1538,2\n461#1:1542,2\n453#1:1545,2\n539#1:1562,9\n539#1:1583\n541#1:1599,9\n541#1:1620\n541#1:1622,2\n539#1:1626,2\n332#1:1236,6\n342#1:1273,6\n356#1:1336,6\n453#1:1408,6\n461#1:1446,6\n463#1:1487,6\n482#1:1528,6\n539#1:1575,6\n541#1:1612,6\n539#1:1549\n539#1:1550,6\n539#1:1584\n539#1:1629\n325#1:1657\n325#1:1658,2\n445#1:1663\n445#1:1664,2\n326#1:1660\n326#1:1661,2\n1162#1:1666\n1163#1:1667\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    .line 33
    return-void
.end method

.method public static final DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x57d4964d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_d

    .line 123
    .line 124
    and-int/lit8 v10, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p5

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v11

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    and-int/lit8 v16, v12, 0x40

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_11

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v17

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move-object/from16 v0, p8

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v3, v17

    .line 235
    .line 236
    const v5, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v0, v5, :cond_17

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v10, p8

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    :goto_10
    move-wide v6, v13

    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_17
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v11, 0x1

    .line 263
    .line 264
    const v5, -0x380001

    .line 265
    .line 266
    .line 267
    const v17, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_1d

    .line 271
    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v12, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    and-int/lit16 v3, v3, -0x1c01

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v3, v3, v17

    .line 293
    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int/2addr v3, v5

    .line 299
    :cond_1b
    move-object/from16 v0, p1

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    move v6, v15

    .line 303
    :cond_1c
    move-object/from16 v7, p8

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1e
    move-object/from16 v0, p1

    .line 312
    .line 313
    :goto_13
    if-eqz v6, :cond_1f

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_14

    .line 320
    :cond_1f
    move-object v4, v7

    .line 321
    :goto_14
    and-int/lit8 v6, v12, 0x8

    .line 322
    .line 323
    const/4 v7, 0x6

    .line 324
    if-eqz v6, :cond_20

    .line 325
    .line 326
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 327
    .line 328
    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    and-int/lit16 v3, v3, -0x1c01

    .line 333
    .line 334
    :cond_20
    and-int/lit8 v6, v12, 0x10

    .line 335
    .line 336
    if-eqz v6, :cond_21

    .line 337
    .line 338
    shr-int/lit8 v6, v3, 0x9

    .line 339
    .line 340
    and-int/lit8 v6, v6, 0xe

    .line 341
    .line 342
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    and-int v3, v3, v17

    .line 347
    .line 348
    :cond_21
    if-eqz v10, :cond_22

    .line 349
    .line 350
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_15

    .line 357
    :cond_22
    move v6, v15

    .line 358
    :goto_15
    and-int/lit8 v10, v12, 0x40

    .line 359
    .line 360
    if-eqz v10, :cond_1c

    .line 361
    .line 362
    sget-object v10, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 363
    .line 364
    invoke-virtual {v10, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    and-int/2addr v3, v5

    .line 369
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_23

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    const-string v10, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:705)"

    .line 380
    .line 381
    const v15, 0x57d4964d

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v18, v7

    .line 392
    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    move-wide/from16 v21, v8

    .line 398
    .line 399
    move-wide/from16 v23, v13

    .line 400
    .line 401
    move/from16 v25, v6

    .line 402
    .line 403
    move-object/from16 v26, p9

    .line 404
    .line 405
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    .line 406
    .line 407
    .line 408
    const/16 v10, 0x36

    .line 409
    .line 410
    const v15, -0x30286cfe

    .line 411
    .line 412
    .line 413
    move-object/from16 p1, v0

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v15, v0, v5, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    and-int/lit8 v3, v3, 0xe

    .line 421
    .line 422
    or-int/lit8 v3, v3, 0x30

    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_24

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_24
    move-object/from16 v3, p1

    .line 437
    .line 438
    move v15, v6

    .line 439
    move-object v10, v7

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-eqz v13, :cond_25

    .line 447
    .line 448
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;

    .line 449
    .line 450
    move-object v0, v14

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    move-object v3, v4

    .line 455
    move-wide v4, v8

    .line 456
    move v8, v15

    .line 457
    move-object v9, v10

    .line 458
    move-object/from16 v10, p9

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    move/from16 v12, p12

    .line 463
    .line 464
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_25
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x23155507

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-wide v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v8, v14

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    and-int/lit16 v4, v4, -0x381

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit16 v4, v4, -0x1c01

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    const v0, -0x70001

    .line 268
    .line 269
    .line 270
    and-int/2addr v4, v0

    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    .line 273
    :cond_1a
    move v2, v13

    .line 274
    move-object v9, v14

    .line 275
    :goto_f
    move-wide/from16 v24, v11

    .line 276
    .line 277
    move v11, v4

    .line 278
    move-wide/from16 v4, v24

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1c
    move-object/from16 v0, p0

    .line 287
    .line 288
    :goto_11
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v6, v2

    .line 295
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 296
    .line 297
    if-eqz v2, :cond_1e

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 308
    .line 309
    if-eqz v2, :cond_1f

    .line 310
    .line 311
    shr-int/lit8 v2, v4, 0x6

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0xe

    .line 314
    .line 315
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    and-int/lit16 v2, v4, -0x1c01

    .line 320
    .line 321
    move v4, v2

    .line 322
    :cond_1f
    if-eqz v9, :cond_20

    .line 323
    .line 324
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v13, v2

    .line 331
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v5, -0x70001

    .line 342
    .line 343
    .line 344
    and-int/2addr v4, v5

    .line 345
    move-object v9, v2

    .line 346
    move v2, v13

    .line 347
    goto :goto_f

    .line 348
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_21

    .line 356
    .line 357
    const/4 v12, -0x1

    .line 358
    const-string v13, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:661)"

    .line 359
    .line 360
    const v14, -0x23155507

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_21
    shr-int/lit8 v12, v11, 0xc

    .line 367
    .line 368
    and-int/lit8 v12, v12, 0x70

    .line 369
    .line 370
    or-int/2addr v3, v12

    .line 371
    shl-int/lit8 v12, v11, 0x6

    .line 372
    .line 373
    and-int/lit16 v13, v12, 0x380

    .line 374
    .line 375
    or-int/2addr v3, v13

    .line 376
    and-int/lit16 v13, v12, 0x1c00

    .line 377
    .line 378
    or-int/2addr v3, v13

    .line 379
    const v13, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v13, v12

    .line 383
    or-int/2addr v3, v13

    .line 384
    const/high16 v13, 0x70000

    .line 385
    .line 386
    and-int/2addr v13, v12

    .line 387
    or-int/2addr v3, v13

    .line 388
    const/high16 v13, 0x380000

    .line 389
    .line 390
    and-int/2addr v12, v13

    .line 391
    or-int/2addr v3, v12

    .line 392
    shl-int/lit8 v11, v11, 0x3

    .line 393
    .line 394
    const/high16 v12, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v11, v12

    .line 397
    or-int v22, v3, v11

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v12, v9

    .line 403
    move-object v13, v0

    .line 404
    move-object v14, v6

    .line 405
    move-wide v15, v7

    .line 406
    move-wide/from16 v17, v4

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, p8

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_22

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    :cond_22
    move-wide v11, v4

    .line 427
    move-wide v3, v7

    .line 428
    move-object v8, v9

    .line 429
    move v7, v2

    .line 430
    move-object v2, v0

    .line 431
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_23

    .line 436
    .line 437
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    .line 438
    .line 439
    move-object v0, v14

    .line 440
    move-object v1, v2

    .line 441
    move-object v2, v6

    .line 442
    move-wide v5, v11

    .line 443
    move-object/from16 v9, p8

    .line 444
    .line 445
    move/from16 v10, p10

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    .line 449
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_23
    return-void
.end method

.method public static final DismissibleNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x4

    .line 11
    const v4, 0x17c56426

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    and-int/lit8 v9, p7, 0x1

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v6, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v9, v6

    .line 45
    :goto_1
    and-int/lit8 v11, p7, 0x2

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v12, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v12, v6, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_5

    .line 65
    .line 66
    const/16 v13, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v13, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v9, v13

    .line 72
    :goto_3
    and-int/lit16 v13, v6, 0x180

    .line 73
    .line 74
    if-nez v13, :cond_8

    .line 75
    .line 76
    and-int/lit8 v13, p7, 0x4

    .line 77
    .line 78
    if-nez v13, :cond_6

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    const/16 v15, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v13, p2

    .line 92
    .line 93
    :cond_7
    const/16 v15, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v9, v15

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v13, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v15, p7, 0x8

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v14, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v14, v6, 0xc00

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    const/16 v16, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v16, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v9, v9, v16

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    or-int/lit16 v9, v9, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v0, v6, 0x6000

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v0, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v9, v0

    .line 150
    :cond_e
    :goto_9
    and-int/lit16 v0, v9, 0x2493

    .line 151
    .line 152
    const/16 v4, 0x2492

    .line 153
    .line 154
    if-ne v0, v4, :cond_10

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    move-object v2, v12

    .line 167
    move-object v3, v13

    .line 168
    move v4, v14

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v6, 0x1

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, p7, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    and-int/lit16 v9, v9, -0x381

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    :cond_13
    and-int/lit8 v0, p7, 0x4

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 206
    .line 207
    invoke-static {v0, v4, v7, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    and-int/lit16 v9, v9, -0x381

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    :cond_14
    if-eqz v15, :cond_15

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    :cond_15
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    const-string v2, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:443)"

    .line 228
    .line 229
    const v3, 0x17c56426

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v0, v3, :cond_17

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 267
    .line 268
    and-int/lit16 v10, v9, 0x380

    .line 269
    .line 270
    xor-int/lit16 v10, v10, 0x180

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/16 v15, 0x100

    .line 274
    .line 275
    if-le v10, v15, :cond_18

    .line 276
    .line 277
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-nez v16, :cond_19

    .line 282
    .line 283
    :cond_18
    and-int/lit16 v4, v9, 0x180

    .line 284
    .line 285
    if-ne v4, v15, :cond_1a

    .line 286
    .line 287
    :cond_19
    const/4 v4, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_1a
    const/4 v4, 0x0

    .line 290
    :goto_d
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    or-int/2addr v4, v15

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v4, :cond_1b

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v15, v4, :cond_1c

    .line 306
    .line 307
    :cond_1b
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    .line 308
    .line 309
    invoke-direct {v15, v13, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v3, v4, :cond_1d

    .line 329
    .line 330
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 331
    .line 332
    invoke-static {v3, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v4

    .line 345
    :cond_1d
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 352
    .line 353
    sget v4, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4, v7, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 372
    .line 373
    if-ne v15, v8, :cond_1e

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1e
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 385
    .line 386
    const/16 v23, 0x10

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v12

    .line 393
    .line 394
    move/from16 v20, v14

    .line 395
    .line 396
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 401
    .line 402
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 423
    .line 424
    move-object/from16 p2, v12

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    move/from16 p3, v14

    .line 431
    .line 432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 437
    .line 438
    if-nez v14, :cond_1f

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    .line 442
    .line 443
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_20

    .line 451
    .line 452
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    .line 458
    .line 459
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_21

    .line 486
    .line 487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_22

    .line 500
    .line 501
    :cond_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v12, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 523
    .line 524
    const/16 v6, 0x100

    .line 525
    .line 526
    if-le v10, v6, :cond_23

    .line 527
    .line 528
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_24

    .line 533
    .line 534
    :cond_23
    and-int/lit16 v8, v9, 0x180

    .line 535
    .line 536
    if-ne v8, v6, :cond_25

    .line 537
    .line 538
    :cond_24
    const/4 v6, 0x1

    .line 539
    goto :goto_10

    .line 540
    :cond_25
    const/4 v6, 0x0

    .line 541
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v6, :cond_26

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v8, v6, :cond_27

    .line 552
    .line 553
    :cond_26
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    .line 554
    .line 555
    invoke-direct {v8, v13, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_27
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 562
    .line 563
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 587
    .line 588
    if-nez v5, :cond_28

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 591
    .line 592
    .line 593
    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_29

    .line 601
    .line 602
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 607
    .line 608
    .line 609
    :goto_11
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_2a

    .line 636
    .line 637
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_2b

    .line 650
    .line 651
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/16 v6, 0x100

    .line 677
    .line 678
    if-le v10, v6, :cond_2c

    .line 679
    .line 680
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_2d

    .line 685
    .line 686
    :cond_2c
    and-int/lit16 v8, v9, 0x180

    .line 687
    .line 688
    if-ne v8, v6, :cond_2e

    .line 689
    .line 690
    :cond_2d
    const/4 v6, 0x1

    .line 691
    goto :goto_12

    .line 692
    :cond_2e
    const/4 v6, 0x0

    .line 693
    :goto_12
    or-int/2addr v5, v6

    .line 694
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    or-int/2addr v5, v6

    .line 699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v5, :cond_2f

    .line 704
    .line 705
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-ne v6, v2, :cond_30

    .line 710
    .line 711
    :cond_2f
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    .line 712
    .line 713
    invoke-direct {v6, v4, v13, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-static {v0, v4, v6, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 757
    .line 758
    if-nez v8, :cond_31

    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 761
    .line 762
    .line 763
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_32

    .line 771
    .line 772
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 777
    .line 778
    .line 779
    :goto_13
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_33

    .line 806
    .line 807
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_34

    .line 820
    .line 821
    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    :cond_34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    and-int/lit8 v2, v9, 0xe

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 884
    .line 885
    if-nez v6, :cond_35

    .line 886
    .line 887
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 888
    .line 889
    .line 890
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_36

    .line 898
    .line 899
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_37

    .line 933
    .line 934
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_38

    .line 947
    .line 948
    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    :cond_38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    shr-int/lit8 v0, v9, 0xc

    .line 970
    .line 971
    and-int/lit8 v0, v0, 0xe

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v5, p4

    .line 978
    .line 979
    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_39

    .line 996
    .line 997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 998
    .line 999
    .line 1000
    :cond_39
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    move/from16 v4, p3

    .line 1003
    .line 1004
    move-object v3, v13

    .line 1005
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    if-eqz v8, :cond_3a

    .line 1010
    .line 1011
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    .line 1012
    .line 1013
    move-object v0, v9

    .line 1014
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    move-object/from16 v5, p4

    .line 1017
    .line 1018
    move/from16 v6, p6

    .line 1019
    .line 1020
    move/from16 v7, p7

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3a
    return-void
.end method

.method private static final DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/material3/DrawerPredictiveBackState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x908947d

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v12, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v11, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v9

    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_d

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p4

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v11

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    and-int/lit8 v9, v12, 0x20

    .line 151
    .line 152
    move-wide/from16 v0, p6

    .line 153
    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    const/high16 v15, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v15, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-wide/from16 v0, p6

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    or-int v4, v4, v16

    .line 178
    .line 179
    move/from16 v9, p8

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    and-int v16, v11, v16

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_11

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v16

    .line 200
    .line 201
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v1, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    or-int/2addr v4, v1

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    and-int v0, v11, v1

    .line 210
    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v4, v0

    .line 225
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v0, v4

    .line 229
    const v1, 0x492492

    .line 230
    .line 231
    .line 232
    if-ne v0, v1, :cond_17

    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    move-object v4, v8

    .line 245
    move-wide/from16 v7, p6

    .line 246
    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_17
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v11, 0x1

    .line 253
    .line 254
    const v17, -0xe001

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v12, 0x10

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    and-int v4, v4, v17

    .line 275
    .line 276
    :cond_19
    and-int/lit8 v0, v12, 0x20

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    const v0, -0x70001

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v0

    .line 284
    :cond_1a
    move-wide/from16 v26, p6

    .line 285
    .line 286
    move v0, v4

    .line 287
    move-wide v4, v13

    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    :cond_1c
    if-eqz v7, :cond_1d

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v8, v0

    .line 301
    :cond_1d
    and-int/lit8 v0, v12, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    and-int v4, v4, v17

    .line 312
    .line 313
    :cond_1e
    and-int/lit8 v0, v12, 0x20

    .line 314
    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    shr-int/lit8 v0, v4, 0xc

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0xe

    .line 320
    .line 321
    invoke-static {v13, v14, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    const v0, -0x70001

    .line 326
    .line 327
    .line 328
    and-int/2addr v0, v4

    .line 329
    move v4, v0

    .line 330
    goto :goto_12

    .line 331
    :cond_1f
    move-wide/from16 v19, p6

    .line 332
    .line 333
    :goto_12
    if-eqz v15, :cond_20

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v9, v0

    .line 342
    :cond_20
    move v0, v4

    .line 343
    move-wide v4, v13

    .line 344
    move-wide/from16 v26, v19

    .line 345
    .line 346
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    const-string v13, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:769)"

    .line 357
    .line 358
    const v14, -0x908947d

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v0, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    if-ne v7, v13, :cond_22

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    :goto_14
    move-object/from16 v15, p0

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    const/4 v7, 0x0

    .line 382
    goto :goto_14

    .line 383
    :goto_15
    if-eqz v15, :cond_23

    .line 384
    .line 385
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    invoke-static {v13, v15, v7}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    goto :goto_16

    .line 392
    :cond_23
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    :goto_16
    sget v17, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 395
    .line 396
    sget-object v18, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    const/16 v19, 0xa

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 p2, v6

    .line 411
    .line 412
    move/from16 p3, v17

    .line 413
    .line 414
    move/from16 p4, v21

    .line 415
    .line 416
    move/from16 p5, v18

    .line 417
    .line 418
    move/from16 p6, v22

    .line 419
    .line 420
    move/from16 p7, v19

    .line 421
    .line 422
    move-object/from16 p8, v20

    .line 423
    .line 424
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v1, v13, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 439
    .line 440
    invoke-direct {v1, v15, v7, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 441
    .line 442
    .line 443
    const/16 v6, 0x36

    .line 444
    .line 445
    const v7, 0x27e101de

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v14, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    const/4 v1, 0x6

    .line 453
    shr-int/2addr v0, v1

    .line 454
    and-int/lit8 v1, v0, 0x70

    .line 455
    .line 456
    const/high16 v6, 0xc00000

    .line 457
    .line 458
    or-int/2addr v1, v6

    .line 459
    and-int/lit16 v6, v0, 0x380

    .line 460
    .line 461
    or-int/2addr v1, v6

    .line 462
    and-int/lit16 v6, v0, 0x1c00

    .line 463
    .line 464
    or-int/2addr v1, v6

    .line 465
    const v6, 0xe000

    .line 466
    .line 467
    .line 468
    and-int/2addr v0, v6

    .line 469
    or-int v24, v1, v0

    .line 470
    .line 471
    const/16 v25, 0x60

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object v14, v8

    .line 478
    move-wide v15, v4

    .line 479
    move-wide/from16 v17, v26

    .line 480
    .line 481
    move/from16 v19, v9

    .line 482
    .line 483
    move-object/from16 v23, v3

    .line 484
    .line 485
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 495
    .line 496
    .line 497
    :cond_24
    move-object/from16 v6, p2

    .line 498
    .line 499
    move-wide v13, v4

    .line 500
    move-object v4, v8

    .line 501
    move-wide/from16 v7, v26

    .line 502
    .line 503
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-eqz v15, :cond_25

    .line 508
    .line 509
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 510
    .line 511
    move-object v0, v5

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object v3, v6

    .line 517
    move-object/from16 v28, v5

    .line 518
    .line 519
    move-wide v5, v13

    .line 520
    move-object/from16 v10, p9

    .line 521
    .line 522
    move/from16 v11, p11

    .line 523
    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v28

    .line 530
    .line 531
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_25
    return-void
.end method

.method public static final ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x5a2ef71c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v12, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p5

    .line 129
    .line 130
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v9, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v11

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p8

    .line 184
    .line 185
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p8

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p8

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_15
    move-object/from16 v0, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_16
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_17

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 232
    .line 233
    :goto_f
    const v17, 0x492493

    .line 234
    .line 235
    .line 236
    and-int v0, v3, v17

    .line 237
    .line 238
    const v5, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v5, :cond_19

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object v4, v6

    .line 256
    move-wide v6, v7

    .line 257
    move-wide v8, v9

    .line 258
    move v10, v14

    .line 259
    goto/16 :goto_18

    .line 260
    .line 261
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    const v5, -0x380001

    .line 267
    .line 268
    .line 269
    const v17, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_1f

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v12, 0x4

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    and-int/lit16 v3, v3, -0x381

    .line 289
    .line 290
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    and-int v3, v3, v17

    .line 301
    .line 302
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    and-int/2addr v3, v5

    .line 307
    :cond_1e
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object v4, v6

    .line 310
    move-wide v6, v7

    .line 311
    move-wide v8, v9

    .line 312
    move v10, v14

    .line 313
    goto :goto_17

    .line 314
    :cond_1f
    :goto_11
    if-eqz v4, :cond_20

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_20
    move-object/from16 v0, p1

    .line 320
    .line 321
    :goto_12
    and-int/lit8 v4, v12, 0x4

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    if-eqz v4, :cond_21

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    and-int/lit16 v3, v3, -0x381

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_21
    move-object v4, v6

    .line 336
    :goto_13
    and-int/lit8 v6, v12, 0x8

    .line 337
    .line 338
    if-eqz v6, :cond_22

    .line 339
    .line 340
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 341
    .line 342
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    and-int/lit16 v3, v3, -0x1c01

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_22
    move-wide v6, v7

    .line 350
    :goto_14
    and-int/lit8 v8, v12, 0x10

    .line 351
    .line 352
    if-eqz v8, :cond_23

    .line 353
    .line 354
    shr-int/lit8 v8, v3, 0x9

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0xe

    .line 357
    .line 358
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    and-int v3, v3, v17

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_23
    move-wide v8, v9

    .line 366
    :goto_15
    if-eqz v13, :cond_24

    .line 367
    .line 368
    sget-object v10, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto :goto_16

    .line 375
    :cond_24
    move v10, v14

    .line 376
    :goto_16
    and-int/lit8 v13, v12, 0x40

    .line 377
    .line 378
    if-eqz v13, :cond_25

    .line 379
    .line 380
    sget-object v13, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 381
    .line 382
    invoke-virtual {v13, v2, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v13, -0x380001

    .line 387
    .line 388
    .line 389
    and-int/2addr v3, v13

    .line 390
    move-object v15, v5

    .line 391
    :cond_25
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_26

    .line 399
    .line 400
    const/4 v5, -0x1

    .line 401
    const-string v13, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:617)"

    .line 402
    .line 403
    const v14, 0x5a2ef71c

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_26
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    move-object/from16 v18, v15

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-wide/from16 v21, v6

    .line 420
    .line 421
    move-wide/from16 v23, v8

    .line 422
    .line 423
    move/from16 v25, v10

    .line 424
    .line 425
    move-object/from16 v26, p9

    .line 426
    .line 427
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    .line 428
    .line 429
    .line 430
    const/16 v13, 0x36

    .line 431
    .line 432
    const v14, 0x5c86df91

    .line 433
    .line 434
    .line 435
    move-object/from16 p1, v0

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v14, v0, v5, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    and-int/lit8 v3, v3, 0xe

    .line 443
    .line 444
    or-int/lit8 v3, v3, 0x30

    .line 445
    .line 446
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_27

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_27
    move-object/from16 v3, p1

    .line 459
    .line 460
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_28

    .line 465
    .line 466
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;

    .line 467
    .line 468
    move-object v0, v14

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object v2, v3

    .line 472
    move-object v3, v4

    .line 473
    move-wide v4, v6

    .line 474
    move-wide v6, v8

    .line 475
    move v8, v10

    .line 476
    move-object v9, v15

    .line 477
    move-object/from16 v10, p9

    .line 478
    .line 479
    move/from16 v11, p11

    .line 480
    .line 481
    move/from16 v12, p12

    .line 482
    .line 483
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_28
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3bac8a48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    move-object/from16 v15, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v14, v10, v15

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    if-nez v14, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_13

    .line 199
    .line 200
    const/high16 v14, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v14, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v4, v14

    .line 206
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v14, v4

    .line 210
    const v0, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v14, v0, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v10, 0x1

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    if-eqz v0, :cond_1d

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p11, 0x2

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    and-int/lit8 v4, v4, -0x71

    .line 251
    .line 252
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    and-int/lit16 v4, v4, -0x381

    .line 257
    .line 258
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v4, v4, -0x1c01

    .line 263
    .line 264
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    const v0, -0x70001

    .line 269
    .line 270
    .line 271
    and-int/2addr v4, v0

    .line 272
    :cond_1b
    move-object v0, v3

    .line 273
    :cond_1c
    move v2, v12

    .line 274
    move-object v3, v13

    .line 275
    goto :goto_11

    .line 276
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1e
    move-object v0, v3

    .line 282
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 283
    .line 284
    if-eqz v2, :cond_1f

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    and-int/lit8 v4, v4, -0x71

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    :cond_1f
    and-int/lit8 v2, p11, 0x4

    .line 296
    .line 297
    if-eqz v2, :cond_20

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    move-wide v6, v2

    .line 308
    :cond_20
    and-int/lit8 v2, p11, 0x8

    .line 309
    .line 310
    if-eqz v2, :cond_21

    .line 311
    .line 312
    shr-int/lit8 v2, v4, 0x6

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    and-int/lit16 v4, v4, -0x1c01

    .line 321
    .line 322
    move-wide v8, v2

    .line 323
    :cond_21
    if-eqz v11, :cond_22

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v12, v2

    .line 332
    :cond_22
    and-int/lit8 v2, p11, 0x20

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v3, -0x70001

    .line 343
    .line 344
    .line 345
    and-int/2addr v4, v3

    .line 346
    move-object v3, v2

    .line 347
    move v2, v12

    .line 348
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_23

    .line 356
    .line 357
    const/4 v11, -0x1

    .line 358
    const-string v12, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:573)"

    .line 359
    .line 360
    const v13, 0x3bac8a48

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_23
    shr-int/lit8 v11, v4, 0xc

    .line 367
    .line 368
    and-int/lit8 v11, v11, 0x70

    .line 369
    .line 370
    or-int/2addr v11, v14

    .line 371
    shl-int/lit8 v12, v4, 0x6

    .line 372
    .line 373
    and-int/lit16 v13, v12, 0x380

    .line 374
    .line 375
    or-int/2addr v11, v13

    .line 376
    and-int/lit16 v13, v12, 0x1c00

    .line 377
    .line 378
    or-int/2addr v11, v13

    .line 379
    const v13, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v13, v12

    .line 383
    or-int/2addr v11, v13

    .line 384
    const/high16 v13, 0x70000

    .line 385
    .line 386
    and-int/2addr v13, v12

    .line 387
    or-int/2addr v11, v13

    .line 388
    const/high16 v13, 0x380000

    .line 389
    .line 390
    and-int/2addr v12, v13

    .line 391
    or-int/2addr v11, v12

    .line 392
    shl-int/lit8 v4, v4, 0x3

    .line 393
    .line 394
    const/high16 v12, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v4, v12

    .line 397
    or-int v22, v11, v4

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v12, v3

    .line 403
    move-object v13, v0

    .line 404
    move-object v14, v5

    .line 405
    move-wide v15, v6

    .line 406
    move-wide/from16 v17, v8

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, p8

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_24

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    :cond_24
    move v12, v2

    .line 427
    move-object v13, v3

    .line 428
    move-object v2, v5

    .line 429
    move-object v3, v0

    .line 430
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_25

    .line 435
    .line 436
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 437
    .line 438
    move-object v0, v15

    .line 439
    move-object v1, v3

    .line 440
    move-wide v3, v6

    .line 441
    move-wide v5, v8

    .line 442
    move v7, v12

    .line 443
    move-object v8, v13

    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    move/from16 v10, p10

    .line 447
    .line 448
    move/from16 v11, p11

    .line 449
    .line 450
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_25
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const v5, -0x45b22880

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v15, 0x1

    .line 23
    and-int/lit8 v9, p9, 0x1

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    or-int/lit8 v9, v8, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v8, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v9, v8

    .line 47
    :goto_1
    and-int/lit8 v11, p9, 0x2

    .line 48
    .line 49
    if-eqz v11, :cond_4

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v12, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v12, v8, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_3

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v13, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v9, v13

    .line 74
    :goto_3
    and-int/lit16 v13, v8, 0x180

    .line 75
    .line 76
    if-nez v13, :cond_8

    .line 77
    .line 78
    and-int/lit8 v13, p9, 0x4

    .line 79
    .line 80
    if-nez v13, :cond_6

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_7

    .line 89
    .line 90
    const/16 v16, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v13, p2

    .line 94
    .line 95
    :cond_7
    const/16 v16, 0x80

    .line 96
    .line 97
    :goto_4
    or-int v9, v9, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v13, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v16, p9, 0x8

    .line 103
    .line 104
    if-eqz v16, :cond_a

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v14, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v14, v8, 0xc00

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    move/from16 v14, p3

    .line 116
    .line 117
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v18, :cond_b

    .line 122
    .line 123
    const/16 v18, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v18, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v9, v9, v18

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    and-int/lit8 v5, p9, 0x10

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    move-wide/from16 v10, p4

    .line 139
    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v20, :cond_c

    .line 147
    .line 148
    const/16 v20, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/16 v20, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v9, v9, v20

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move/from16 v19, v11

    .line 157
    .line 158
    move-wide/from16 v10, p4

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 161
    .line 162
    const/high16 v20, 0x30000

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    or-int v9, v9, v20

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    and-int v0, v8, v20

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/high16 v0, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/high16 v0, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v9, v0

    .line 185
    :cond_10
    :goto_b
    const v0, 0x12493

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v9

    .line 189
    const v5, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v0, v5, :cond_12

    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v2, v12

    .line 205
    move-object v3, v13

    .line 206
    move v4, v14

    .line 207
    goto/16 :goto_1f

    .line 208
    .line 209
    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, v8, 0x1

    .line 213
    .line 214
    const v21, -0xe001

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, p9, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    and-int/lit16 v9, v9, -0x381

    .line 235
    .line 236
    :cond_14
    and-int/lit8 v0, p9, 0x10

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    and-int v9, v9, v21

    .line 241
    .line 242
    :cond_15
    move-object v4, v5

    .line 243
    :cond_16
    :goto_d
    move-wide/from16 v27, v10

    .line 244
    .line 245
    move-object v0, v12

    .line 246
    move-object v3, v13

    .line 247
    move v12, v9

    .line 248
    goto :goto_10

    .line 249
    :cond_17
    :goto_e
    if-eqz v19, :cond_18

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    move-object v12, v0

    .line 254
    :cond_18
    and-int/lit8 v0, p9, 0x4

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-static {v0, v5, v6, v2, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v4, v5

    .line 266
    and-int/lit16 v9, v9, -0x381

    .line 267
    .line 268
    move-object v13, v0

    .line 269
    goto :goto_f

    .line 270
    :cond_19
    move-object v4, v5

    .line 271
    :goto_f
    if-eqz v16, :cond_1a

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    :cond_1a
    and-int/lit8 v0, p9, 0x10

    .line 275
    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 279
    .line 280
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    and-int v9, v9, v21

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_1b

    .line 295
    .line 296
    const/4 v9, -0x1

    .line 297
    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:320)"

    .line 298
    .line 299
    const v11, -0x45b22880

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v9, v10, :cond_1c

    .line 316
    .line 317
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 318
    .line 319
    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 324
    .line 325
    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v9, v10

    .line 332
    :cond_1c
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 339
    .line 340
    sget v9, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 341
    .line 342
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v9, v6, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 360
    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v5, v2, :cond_1d

    .line 370
    .line 371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v15, 0x0

    .line 392
    if-nez v2, :cond_1e

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v4, v2, :cond_1f

    .line 399
    .line 400
    :cond_1e
    invoke-static {v15}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    .line 408
    .line 409
    and-int/lit16 v2, v12, 0x380

    .line 410
    .line 411
    xor-int/lit16 v2, v2, 0x180

    .line 412
    .line 413
    const/16 v15, 0x100

    .line 414
    .line 415
    if-le v2, v15, :cond_20

    .line 416
    .line 417
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    if-nez v19, :cond_21

    .line 422
    .line 423
    :cond_20
    and-int/lit16 v11, v12, 0x180

    .line 424
    .line 425
    if-ne v11, v15, :cond_22

    .line 426
    .line 427
    :cond_21
    const/4 v11, 0x1

    .line 428
    goto :goto_11

    .line 429
    :cond_22
    const/4 v11, 0x0

    .line 430
    :goto_11
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    or-int/2addr v11, v15

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    if-nez v11, :cond_23

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-ne v15, v11, :cond_24

    .line 446
    .line 447
    :cond_23
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    .line 448
    .line 449
    invoke-direct {v15, v3, v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 470
    .line 471
    if-ne v9, v11, :cond_25

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v15, 0x1

    .line 476
    const/16 v23, 0x1

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_25
    const/4 v9, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v15, 0x1

    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    :goto_12
    invoke-static {v0, v11, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 493
    .line 494
    const/16 v25, 0x10

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    move/from16 v22, v14

    .line 501
    .line 502
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 507
    .line 508
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    move-object/from16 v19, v0

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 532
    .line 533
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object/from16 p4, v10

    .line 538
    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    if-nez v10, :cond_26

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_27

    .line 558
    .line 559
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    .line 565
    .line 566
    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_28

    .line 593
    .line 594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_29

    .line 607
    .line 608
    :cond_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v8, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 630
    .line 631
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 632
    .line 633
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 663
    .line 664
    if-nez v1, :cond_2a

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 667
    .line 668
    .line 669
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2b

    .line 677
    .line 678
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 683
    .line 684
    .line 685
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_2c

    .line 712
    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_2d

    .line 726
    .line 727
    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    shr-int/lit8 v1, v12, 0xf

    .line 749
    .line 750
    and-int/lit8 v1, v1, 0xe

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v7, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    and-int/lit16 v1, v12, 0x1c00

    .line 767
    .line 768
    const/16 v8, 0x800

    .line 769
    .line 770
    if-ne v1, v8, :cond_2e

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    :goto_15
    const/16 v8, 0x100

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_2e
    const/4 v1, 0x0

    .line 777
    goto :goto_15

    .line 778
    :goto_16
    if-le v2, v8, :cond_2f

    .line 779
    .line 780
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_30

    .line 785
    .line 786
    :cond_2f
    and-int/lit16 v10, v12, 0x180

    .line 787
    .line 788
    if-ne v10, v8, :cond_31

    .line 789
    .line 790
    :cond_30
    const/4 v8, 0x1

    .line 791
    goto :goto_17

    .line 792
    :cond_31
    const/4 v8, 0x0

    .line 793
    :goto_17
    or-int/2addr v1, v8

    .line 794
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    or-int/2addr v1, v8

    .line 799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v1, :cond_32

    .line 804
    .line 805
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-ne v8, v1, :cond_33

    .line 810
    .line 811
    :cond_32
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    .line 812
    .line 813
    invoke-direct {v8, v14, v3, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_33
    move-object v10, v8

    .line 820
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 821
    .line 822
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/16 v8, 0x100

    .line 827
    .line 828
    if-le v2, v8, :cond_34

    .line 829
    .line 830
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_35

    .line 835
    .line 836
    :cond_34
    and-int/lit16 v11, v12, 0x180

    .line 837
    .line 838
    if-ne v11, v8, :cond_36

    .line 839
    .line 840
    :cond_35
    const/4 v11, 0x1

    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/4 v11, 0x0

    .line 843
    :goto_18
    or-int/2addr v1, v11

    .line 844
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    if-nez v1, :cond_38

    .line 849
    .line 850
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-ne v11, v1, :cond_37

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_37
    const/4 v1, 0x0

    .line 858
    goto :goto_1a

    .line 859
    :cond_38
    :goto_19
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-direct {v11, v1, v3, v4}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    shr-int/lit8 v15, v12, 0x3

    .line 871
    .line 872
    and-int/lit16 v15, v15, 0x1c00

    .line 873
    .line 874
    move-object/from16 v1, p4

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    move v8, v12

    .line 878
    move-object v7, v13

    .line 879
    move-wide/from16 v12, v27

    .line 880
    .line 881
    move-object/from16 p4, v5

    .line 882
    .line 883
    move/from16 v17, v14

    .line 884
    .line 885
    const/16 v5, 0x100

    .line 886
    .line 887
    move-object v14, v6

    .line 888
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 889
    .line 890
    .line 891
    if-le v2, v5, :cond_39

    .line 892
    .line 893
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-nez v9, :cond_3a

    .line 898
    .line 899
    :cond_39
    and-int/lit16 v9, v8, 0x180

    .line 900
    .line 901
    if-ne v9, v5, :cond_3b

    .line 902
    .line 903
    :cond_3a
    const/4 v15, 0x1

    .line 904
    goto :goto_1b

    .line 905
    :cond_3b
    const/4 v15, 0x0

    .line 906
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    if-nez v15, :cond_3c

    .line 911
    .line 912
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-ne v9, v10, :cond_3d

    .line 917
    .line 918
    :cond_3c
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    .line 919
    .line 920
    invoke-direct {v9, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-le v2, v5, :cond_3e

    .line 937
    .line 938
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_3f

    .line 943
    .line 944
    :cond_3e
    and-int/lit16 v10, v8, 0x180

    .line 945
    .line 946
    if-ne v10, v5, :cond_40

    .line 947
    .line 948
    :cond_3f
    const/4 v15, 0x1

    .line 949
    goto :goto_1c

    .line 950
    :cond_40
    const/4 v15, 0x0

    .line 951
    :goto_1c
    or-int/2addr v9, v15

    .line 952
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    or-int/2addr v9, v10

    .line 957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    if-nez v9, :cond_41

    .line 962
    .line 963
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    if-ne v10, v9, :cond_42

    .line 968
    .line 969
    :cond_41
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    .line 970
    .line 971
    invoke-direct {v10, v1, v3, v7}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    const/4 v7, 0x0

    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-static {v0, v9, v10, v1, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-le v2, v5, :cond_43

    .line 987
    .line 988
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_44

    .line 993
    .line 994
    :cond_43
    and-int/lit16 v2, v8, 0x180

    .line 995
    .line 996
    if-ne v2, v5, :cond_45

    .line 997
    .line 998
    :cond_44
    const/4 v15, 0x1

    .line 999
    goto :goto_1d

    .line 1000
    :cond_45
    const/4 v15, 0x0

    .line 1001
    :goto_1d
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    or-int/2addr v1, v15

    .line 1006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-nez v1, :cond_46

    .line 1011
    .line 1012
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-ne v2, v1, :cond_47

    .line 1017
    .line 1018
    :cond_46
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    .line 1019
    .line 1020
    move-object/from16 v5, p4

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-direct {v2, v3, v5, v4, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_47
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1030
    .line 1031
    and-int/lit8 v1, v8, 0xe

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const/4 v8, 0x6

    .line 1051
    shl-int/2addr v1, v8

    .line 1052
    and-int/lit16 v1, v1, 0x380

    .line 1053
    .line 1054
    or-int/2addr v1, v8

    .line 1055
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1060
    .line 1061
    if-nez v8, :cond_48

    .line 1062
    .line 1063
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1064
    .line 1065
    .line 1066
    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_49

    .line 1074
    .line 1075
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1080
    .line 1081
    .line 1082
    :goto_1e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v5, :cond_4a

    .line 1109
    .line 1110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_4b

    .line 1123
    .line 1124
    :cond_4a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_4b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x6

    .line 1146
    shr-int/lit8 v0, v1, 0x6

    .line 1147
    .line 1148
    and-int/lit8 v0, v0, 0xe

    .line 1149
    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v1, p0

    .line 1155
    .line 1156
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4c

    .line 1170
    .line 1171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1172
    .line 1173
    .line 1174
    :cond_4c
    move/from16 v4, v17

    .line 1175
    .line 1176
    move-object/from16 v2, v19

    .line 1177
    .line 1178
    move-wide/from16 v10, v27

    .line 1179
    .line 1180
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    if-eqz v12, :cond_4d

    .line 1185
    .line 1186
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    .line 1187
    .line 1188
    move-object v0, v13

    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    move-wide v5, v10

    .line 1192
    move-object/from16 v7, p6

    .line 1193
    .line 1194
    move/from16 v8, p8

    .line 1195
    .line 1196
    move/from16 v9, p9

    .line 1197
    .line 1198
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_4d
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final NavigationDrawerItem(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationDrawerItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v4, p11

    .line 6
    .line 7
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v5, v4, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v12, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :goto_7
    and-int/lit8 v7, v4, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v8, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v8, v12, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v9

    .line 147
    :goto_9
    and-int/lit8 v9, v4, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v12

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v12

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v4, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p6

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v2, v2, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p6

    .line 202
    .line 203
    :goto_d
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    and-int v16, v12, v16

    .line 206
    .line 207
    if-nez v16, :cond_17

    .line 208
    .line 209
    and-int/lit16 v3, v4, 0x80

    .line 210
    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    move-object/from16 v3, p7

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_16

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    move-object/from16 v3, p7

    .line 225
    .line 226
    :cond_16
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v2, v2, v16

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object/from16 v3, p7

    .line 232
    .line 233
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 234
    .line 235
    const/high16 v16, 0x6000000

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    or-int v2, v2, v16

    .line 240
    .line 241
    move-object/from16 v3, p8

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v16, v12, v16

    .line 245
    .line 246
    move-object/from16 v3, p8

    .line 247
    .line 248
    if-nez v16, :cond_1a

    .line 249
    .line 250
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_19

    .line 255
    .line 256
    const/high16 v16, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_19
    const/high16 v16, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v2, v2, v16

    .line 262
    .line 263
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 264
    .line 265
    .line 266
    and-int v3, v2, v16

    .line 267
    .line 268
    const v6, 0x2492492

    .line 269
    .line 270
    .line 271
    if-ne v3, v6, :cond_1c

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_1b

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    move-object v5, v8

    .line 290
    move-object v6, v13

    .line 291
    move-object v7, v15

    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v3, v12, 0x1

    .line 300
    .line 301
    const v16, -0x380001

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v3, :cond_20

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v4, 0x40

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int v2, v2, v16

    .line 322
    .line 323
    :cond_1e
    and-int/lit16 v0, v4, 0x80

    .line 324
    .line 325
    if-eqz v0, :cond_1f

    .line 326
    .line 327
    const v0, -0x1c00001

    .line 328
    .line 329
    .line 330
    and-int/2addr v2, v0

    .line 331
    :cond_1f
    move-object/from16 v0, p3

    .line 332
    .line 333
    move-object/from16 v9, p7

    .line 334
    .line 335
    move-object/from16 v21, p8

    .line 336
    .line 337
    move v3, v2

    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    goto/16 :goto_18

    .line 345
    .line 346
    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 347
    .line 348
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_21
    move-object/from16 v3, p3

    .line 352
    .line 353
    :goto_14
    if-eqz v7, :cond_22

    .line 354
    .line 355
    move-object v8, v6

    .line 356
    :cond_22
    if-eqz v9, :cond_23

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    :cond_23
    and-int/lit8 v5, v4, 0x40

    .line 360
    .line 361
    if-eqz v5, :cond_24

    .line 362
    .line 363
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v7, 0x6

    .line 370
    invoke-static {v5, v1, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    and-int v2, v2, v16

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_24
    move-object v5, v15

    .line 378
    :goto_15
    and-int/lit16 v7, v4, 0x80

    .line 379
    .line 380
    if-eqz v7, :cond_25

    .line 381
    .line 382
    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 383
    .line 384
    const/high16 v33, 0x6000000

    .line 385
    .line 386
    const/16 v34, 0xff

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const-wide/16 v20, 0x0

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const-wide/16 v26, 0x0

    .line 399
    .line 400
    const-wide/16 v28, 0x0

    .line 401
    .line 402
    const-wide/16 v30, 0x0

    .line 403
    .line 404
    move-object/from16 v32, v1

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const v9, -0x1c00001

    .line 411
    .line 412
    .line 413
    and-int/2addr v2, v9

    .line 414
    goto :goto_16

    .line 415
    :cond_25
    move-object/from16 v7, p7

    .line 416
    .line 417
    :goto_16
    if-eqz v0, :cond_26

    .line 418
    .line 419
    move-object v0, v3

    .line 420
    move-object/from16 v20, v5

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    :goto_17
    move-object v9, v7

    .line 425
    move-object/from16 v18, v8

    .line 426
    .line 427
    move-object/from16 v19, v13

    .line 428
    .line 429
    move v3, v2

    .line 430
    goto :goto_18

    .line 431
    :cond_26
    move-object/from16 v21, p8

    .line 432
    .line 433
    move-object v0, v3

    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_27

    .line 445
    .line 446
    const/4 v2, -0x1

    .line 447
    const-string v5, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:934)"

    .line 448
    .line 449
    const v7, -0x4dc3056f    # -1.10000125E-8f

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_27
    const/4 v2, 0x0

    .line 456
    sget-object v5, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-static {v0, v2, v5, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v13, 0x2

    .line 471
    invoke-static {v2, v5, v8, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    shr-int/lit8 v8, v3, 0x3

    .line 480
    .line 481
    and-int/lit8 v5, v8, 0xe

    .line 482
    .line 483
    shr-int/lit8 v6, v3, 0x12

    .line 484
    .line 485
    and-int/lit8 v6, v6, 0x70

    .line 486
    .line 487
    or-int/2addr v5, v6

    .line 488
    invoke-interface {v9, v14, v1, v5}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 503
    .line 504
    move-object/from16 p3, v13

    .line 505
    .line 506
    move-object/from16 p4, v18

    .line 507
    .line 508
    move-object/from16 p5, v9

    .line 509
    .line 510
    move/from16 p6, p1

    .line 511
    .line 512
    move-object/from16 p7, v19

    .line 513
    .line 514
    move-object/from16 p8, p0

    .line 515
    .line 516
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationDrawerItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const/16 v15, 0x36

    .line 520
    .line 521
    move-object/from16 v22, v0

    .line 522
    .line 523
    const v0, 0xb69e1a7

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v7, v13, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    and-int/lit8 v0, v8, 0x7e

    .line 531
    .line 532
    shr-int/lit8 v7, v3, 0x6

    .line 533
    .line 534
    const v8, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v7, v8

    .line 538
    or-int v15, v0, v7

    .line 539
    .line 540
    shr-int/lit8 v0, v3, 0x18

    .line 541
    .line 542
    and-int/lit8 v0, v0, 0xe

    .line 543
    .line 544
    or-int/lit8 v16, v0, 0x30

    .line 545
    .line 546
    const/16 v17, 0x3c8

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    move-object/from16 v23, v9

    .line 553
    .line 554
    move v9, v0

    .line 555
    move v10, v0

    .line 556
    const/4 v0, 0x0

    .line 557
    move-object v11, v0

    .line 558
    move/from16 v0, p1

    .line 559
    .line 560
    move-object/from16 v24, v1

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    move-object/from16 v4, v20

    .line 565
    .line 566
    move-object/from16 v12, v21

    .line 567
    .line 568
    move-object/from16 v14, v24

    .line 569
    .line 570
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_28

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 580
    .line 581
    .line 582
    :cond_28
    move-object/from16 v5, v18

    .line 583
    .line 584
    move-object/from16 v6, v19

    .line 585
    .line 586
    move-object/from16 v7, v20

    .line 587
    .line 588
    move-object/from16 v9, v21

    .line 589
    .line 590
    move-object/from16 v4, v22

    .line 591
    .line 592
    move-object/from16 v8, v23

    .line 593
    .line 594
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_29

    .line 599
    .line 600
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    .line 601
    .line 602
    move-object v0, v13

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    move/from16 v10, p10

    .line 610
    .line 611
    move/from16 v11, p11

    .line 612
    .line 613
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_29
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const v5, -0x6750df19

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p11, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v10, 0x6

    .line 25
    .line 26
    move v11, v9

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v9, v10, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x2

    .line 45
    :goto_0
    or-int/2addr v11, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v9, p0

    .line 48
    .line 49
    move v11, v10

    .line 50
    :goto_1
    and-int/lit8 v1, p11, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v11, v11, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v12, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v12, v10, 0x30

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v13, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v11, v13

    .line 77
    :goto_3
    and-int/lit16 v13, v10, 0x180

    .line 78
    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    and-int/lit8 v13, p11, 0x4

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move-wide/from16 v13, p2

    .line 86
    .line 87
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-wide/from16 v13, p2

    .line 97
    .line 98
    :cond_7
    const/16 v15, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v11, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-wide/from16 v13, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v15, v10, 0xc00

    .line 105
    .line 106
    if-nez v15, :cond_a

    .line 107
    .line 108
    and-int/lit8 v15, p11, 0x8

    .line 109
    .line 110
    move-wide/from16 v4, p4

    .line 111
    .line 112
    if-nez v15, :cond_9

    .line 113
    .line 114
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    const/16 v17, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v17, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v11, v11, v17

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-wide/from16 v4, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v0, p11, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    or-int/lit16 v11, v11, 0x6000

    .line 135
    .line 136
    :cond_b
    move/from16 v15, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/lit16 v15, v10, 0x6000

    .line 140
    .line 141
    if-nez v15, :cond_b

    .line 142
    .line 143
    move/from16 v15, p6

    .line 144
    .line 145
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/16 v17, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v11, v11, v17

    .line 157
    .line 158
    :goto_9
    const/high16 v17, 0x30000

    .line 159
    .line 160
    and-int v17, v10, v17

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    and-int/lit8 v17, p11, 0x20

    .line 165
    .line 166
    move-object/from16 v2, p7

    .line 167
    .line 168
    if-nez v17, :cond_e

    .line 169
    .line 170
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_e

    .line 175
    .line 176
    const/high16 v18, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/high16 v18, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v11, v11, v18

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move-object/from16 v2, p7

    .line 185
    .line 186
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 187
    .line 188
    const/high16 v19, 0x180000

    .line 189
    .line 190
    if-eqz v18, :cond_10

    .line 191
    .line 192
    or-int v11, v11, v19

    .line 193
    .line 194
    move-object/from16 v3, p8

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    and-int v18, v10, v19

    .line 198
    .line 199
    move-object/from16 v3, p8

    .line 200
    .line 201
    if-nez v18, :cond_12

    .line 202
    .line 203
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_11

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_11
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v11, v11, v19

    .line 215
    .line 216
    :cond_12
    :goto_d
    const v19, 0x92493

    .line 217
    .line 218
    .line 219
    and-int v7, v11, v19

    .line 220
    .line 221
    const v2, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v7, v2, :cond_14

    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_13

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-wide v7, v4

    .line 237
    move-object v1, v9

    .line 238
    move-object v2, v12

    .line 239
    move-object/from16 v9, p7

    .line 240
    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_14
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    and-int/lit8 v7, v10, 0x1

    .line 248
    .line 249
    const v2, -0x70001

    .line 250
    .line 251
    .line 252
    if-eqz v7, :cond_19

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    and-int/lit8 v0, p11, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    and-int/lit16 v11, v11, -0x381

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    and-int/lit16 v11, v11, -0x1c01

    .line 276
    .line 277
    :cond_17
    const/16 v0, 0x20

    .line 278
    .line 279
    and-int/lit8 v0, p11, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    and-int/2addr v11, v2

    .line 284
    :cond_18
    move-object v7, v9

    .line 285
    move-object v0, v12

    .line 286
    move-wide v1, v13

    .line 287
    move v8, v15

    .line 288
    move-object/from16 v9, p7

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_19
    :goto_f
    if-eqz v8, :cond_1a

    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_1a
    move-object v7, v9

    .line 297
    :goto_10
    if-eqz v1, :cond_1b

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v12, v1

    .line 304
    :cond_1b
    const/4 v1, 0x4

    .line 305
    and-int/lit8 v1, p11, 0x4

    .line 306
    .line 307
    if-eqz v1, :cond_1c

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    and-int/lit16 v11, v11, -0x381

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1c
    const/4 v8, 0x6

    .line 320
    :goto_11
    and-int/lit8 v1, p11, 0x8

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    shr-int/lit8 v1, v11, 0x6

    .line 325
    .line 326
    and-int/lit8 v1, v1, 0xe

    .line 327
    .line 328
    invoke-static {v13, v14, v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    and-int/lit16 v1, v11, -0x1c01

    .line 333
    .line 334
    move v11, v1

    .line 335
    :cond_1d
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_12
    const/16 v1, 0x20

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1e
    move/from16 v0, p6

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :goto_13
    and-int/lit8 v1, p11, 0x20

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    and-int/2addr v11, v2

    .line 361
    move v8, v0

    .line 362
    move-object v9, v1

    .line 363
    :goto_14
    move-object v0, v12

    .line 364
    move-wide v1, v13

    .line 365
    goto :goto_15

    .line 366
    :cond_1f
    move-object/from16 v9, p7

    .line 367
    .line 368
    move v8, v0

    .line 369
    goto :goto_14

    .line 370
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_20

    .line 378
    .line 379
    const/4 v12, -0x1

    .line 380
    const-string v13, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:745)"

    .line 381
    .line 382
    const v14, -0x6750df19

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_20
    sget-object v12, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 389
    .line 390
    sget v12, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 391
    .line 392
    invoke-static {v12}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v12, v6, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-nez v14, :cond_21

    .line 410
    .line 411
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-ne v15, v14, :cond_22

    .line 418
    .line 419
    :cond_21
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    .line 420
    .line 421
    invoke-direct {v15, v12}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v14, 0x1

    .line 431
    invoke-static {v7, v13, v15, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    shr-int/lit8 v12, v11, 0xc

    .line 436
    .line 437
    and-int/lit8 v12, v12, 0x70

    .line 438
    .line 439
    const/4 v14, 0x6

    .line 440
    or-int/2addr v12, v14

    .line 441
    shl-int/lit8 v14, v11, 0x6

    .line 442
    .line 443
    and-int/lit16 v15, v14, 0x1c00

    .line 444
    .line 445
    or-int/2addr v12, v15

    .line 446
    const v15, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v15, v14

    .line 450
    or-int/2addr v12, v15

    .line 451
    const/high16 v15, 0x70000

    .line 452
    .line 453
    and-int/2addr v15, v14

    .line 454
    or-int/2addr v12, v15

    .line 455
    const/high16 v15, 0x380000

    .line 456
    .line 457
    and-int/2addr v14, v15

    .line 458
    or-int/2addr v12, v14

    .line 459
    shl-int/lit8 v11, v11, 0x3

    .line 460
    .line 461
    const/high16 v14, 0x1c00000

    .line 462
    .line 463
    and-int/2addr v11, v14

    .line 464
    or-int v22, v12, v11

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    move-object v12, v9

    .line 470
    move-object v14, v0

    .line 471
    move-wide v15, v1

    .line 472
    move-wide/from16 v17, v4

    .line 473
    .line 474
    move/from16 v19, v8

    .line 475
    .line 476
    move-object/from16 v20, p8

    .line 477
    .line 478
    move-object/from16 v21, v6

    .line 479
    .line 480
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_23

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 490
    .line 491
    .line 492
    :cond_23
    move-wide v13, v1

    .line 493
    move-object v1, v7

    .line 494
    move v15, v8

    .line 495
    move-object v2, v0

    .line 496
    move-wide v7, v4

    .line 497
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_24

    .line 502
    .line 503
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    .line 504
    .line 505
    move-object v0, v11

    .line 506
    move-wide v3, v13

    .line 507
    move-wide v5, v7

    .line 508
    move v7, v15

    .line 509
    move-object v8, v9

    .line 510
    move-object/from16 v9, p8

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    move-object v13, v11

    .line 515
    move/from16 v11, p11

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    return-void
.end method

.method public static final PermanentNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, -0x10804c58

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    or-int/lit8 v4, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, p4

    .line 34
    :goto_1
    and-int/2addr v0, p5

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_5
    :goto_3
    and-int/2addr v1, p5

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v1

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v1, v4, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v1, v5, :cond_b

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_6
    move-object v3, p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const-string v1, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:537)"

    .line 109
    .line 110
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_d
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v1, v3, p3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    if-nez v9, :cond_e

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_10

    .line 208
    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 245
    .line 246
    and-int/lit8 v0, v4, 0xe

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 286
    .line 287
    if-nez v6, :cond_12

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_13

    .line 300
    .line 301
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_15

    .line 349
    .line 350
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 372
    .line 373
    shr-int/lit8 v0, v4, 0x6

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0xe

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_16

    .line 406
    .line 407
    new-instance p3, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    .line 408
    .line 409
    move-object v1, p3

    .line 410
    move-object v2, p0

    .line 411
    move-object v4, p2

    .line 412
    move v5, p4

    .line 413
    move v6, p5

    .line 414
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    if-ne v9, v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1141)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 117
    .line 118
    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v0, v7, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v13, -0x6a6105e3

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    and-int/lit8 v9, v8, 0x70

    .line 142
    .line 143
    if-ne v9, v10, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v16, :cond_c

    .line 155
    .line 156
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v11, v12, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 165
    .line 166
    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v9, v10, :cond_e

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const/4 v9, 0x0

    .line 187
    :goto_7
    or-int/2addr v9, v12

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v10, v9, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 203
    .line 204
    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    and-int/lit16 v9, v8, 0x1c00

    .line 234
    .line 235
    const/16 v10, 0x800

    .line 236
    .line 237
    if-ne v9, v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    const/4 v9, 0x0

    .line 242
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 243
    .line 244
    const/16 v10, 0x100

    .line 245
    .line 246
    if-ne v8, v10, :cond_13

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    const/4 v14, 0x0

    .line 250
    :goto_a
    or-int v8, v9, v14

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v8, :cond_14

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v9, v8, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 267
    .line 268
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 296
    .line 297
    move-object v0, v8

    .line 298
    move/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-wide/from16 v4, p3

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    return-void
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleXDistance()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    add-float/2addr v1, p1

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleYDistance()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, p0

    .line 28
    sub-float/2addr v1, p1

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private static final predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:285)"

    .line 15
    .line 16
    const v1, 0x7d179bd6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 p4, 0x1

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method
