.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewFontScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 0.85f
            name = "85%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 1.0f
            name = "100%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 1.15f
            name = "115%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 1.3f
            name = "130%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 1.5f
            name = "150%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 1.8f
            name = "180%"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            fontScale = 2.0f
            name = "200%"
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/preview/PreviewFontScale;",
        "",
        "ui-tooling-preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation
