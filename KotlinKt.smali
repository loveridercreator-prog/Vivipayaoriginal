.class public final Lcom/google/firebase/ai/common/util/KotlinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CancelledCoroutineScope:Lf5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp4/k;->e:Lp4/k;

    invoke-static {v0}, Lr2/f;->a(Lp4/j;)Lk5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr2/f;->h(Lf5/b0;Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lf5/b0;

    return-void
.end method

.method public static final accumulateUntil(Li5/g;IZ)Li5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/g;",
            "IZ)",
            "Li5/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Li5/g;ZILp4/e;)V

    new-instance p0, Li5/j;

    invoke-direct {p0, v0}, Li5/j;-><init>(Lv4/e;)V

    return-object p0
.end method

.method public static synthetic accumulateUntil$default(Li5/g;IZILjava/lang/Object;)Li5/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Li5/g;IZ)Li5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final childJob(Lp4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lp4/e;->getContext()Lp4/j;

    move-result-object p0

    sget-object v0, Lf5/y;->f:Lf5/y;

    invoke-interface {p0, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object p0

    check-cast p0, Lf5/b1;

    if-nez p0, :cond_0

    invoke-static {}, Lf5/c0;->g()Lf5/e1;

    move-result-object p0

    :cond_0
    new-instance v0, Lf5/e1;

    invoke-direct {v0, p0}, Lf5/e1;-><init>(Lf5/b1;)V

    return-object v0
.end method

.method private static final childJob$$forInline(Lp4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getAnnotation(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk3/e;->N()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getCancelledCoroutineScope()Lf5/b0;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lf5/b0;

    return-object v0
.end method

.method public static final removeLast(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "deleteCharAt(length - 1)"

    invoke-static {p0, v0}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "StringBuilder is empty."

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
