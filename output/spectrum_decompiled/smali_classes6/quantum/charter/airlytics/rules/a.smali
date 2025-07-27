.class public final synthetic Lquantum/charter/airlytics/rules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/rules/RuleValidator;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/rules/RuleValidator;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/rules/a;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    iput-object p2, p0, Lquantum/charter/airlytics/rules/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/rules/a;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    iget-object v1, p0, Lquantum/charter/airlytics/rules/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->b(Lquantum/charter/airlytics/rules/RuleValidator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
