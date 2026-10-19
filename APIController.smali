.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appVersion:I

.field private final client:Lj3/e;

.field private final firebaseApp:Lm2/f;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lw4/f;)V

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    const-string v0, "APIController"

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lm2/f;Lcom/google/firebase/ai/common/HeaderProvider;)V
    .locals 10

    move-object v6, p5

    const-string v0, "key"

    move-object v1, p1

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v2, p2

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object v3, p3

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    move-object v5, p4

    invoke-static {p4, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p5, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ln3/i;

    new-instance v0, Ln3/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v4, v0}, Ln3/i;-><init>(Ln3/b;)V

    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    .line 4
    invoke-static {v0, p5}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lm2/f;)I

    move-result v7

    .line 5
    invoke-virtual {p5}, Lm2/f;->a()V

    .line 6
    iget-object v0, v6, Lm2/f;->c:Lm2/h;

    iget-object v8, v0, Lm2/h;->b:Ljava/lang/String;

    const-string v0, "firebaseApp.options.applicationId"

    .line 7
    invoke-static {v8, v0}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lm3/e;Ljava/lang/String;Lm2/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lm2/f;Lcom/google/firebase/ai/common/HeaderProvider;ILw4/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lm2/f;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lm3/e;Ljava/lang/String;Lm2/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p6, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppId"

    invoke-static {p8, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lm2/f;

    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 10
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/google/firebase/ai/common/APIController$client$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$client$1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    .line 12
    new-instance p2, Lj3/e;

    new-instance p3, Lj3/g;

    invoke-direct {p3}, Lj3/g;-><init>()V

    invoke-interface {p1, p3}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p4, p3}, Lj3/e;-><init>(Lm3/e;Lj3/g;)V

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lm3/e;Ljava/lang/String;Lm2/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;ILw4/f;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lm3/e;Ljava/lang/String;Lm2/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lt3/d;Lcom/google/firebase/ai/common/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lt3/d;Lcom/google/firebase/ai/common/Request;)V

    return-void
.end method

.method public static final synthetic access$applyCommonHeaders(Lcom/google/firebase/ai/common/APIController;Lt3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lt3/d;)V

    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lt3/d;Lp4/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderProvider$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/common/HeaderProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final applyCommonConfiguration(Lt3/d;Lcom/google/firebase/ai/common/Request;)V
    .locals 3

    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    sget-object v1, Lx3/a;->a:Lx3/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p2, Lx3/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lx3/e;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-eqz v0, :cond_8

    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto :goto_0

    :cond_6
    instance-of v1, p2, Lx3/e;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lt3/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v2, Lf4/a;

    invoke-direct {v2, v1, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    invoke-virtual {p1, v2}, Lt3/d;->a(Lf4/a;)V

    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lt3/d;)V

    return-void
.end method

.method private final applyCommonHeaders(Lt3/d;)V
    .locals 4

    sget-object v0, Lw3/d;->a:Lw3/f;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw3/s;->a:Ljava/util/List;

    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lw3/l;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lt3/d;->c:Lw3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lw3/p;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb4/t;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "x-goog-api-key"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/d;->q(Lw3/u;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "x-goog-api-client"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/d;->q(Lw3/u;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->a()V

    iget-object v0, v0, Lm2/f;->g:Lr2/q;

    invoke-virtual {v0}, Lr2/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lx2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const-string v0, "X-Firebase-AppId"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/d;->q(Lw3/u;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "X-Firebase-AppVersion"

    iget v1, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ls1/d;->q(Lw3/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final applyHeaderProvider(Lt3/d;Lp4/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lp4/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf5/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p2}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    move-result-wide v4

    new-instance p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/firebase/ai/common/APIController;Lt3/d;Lp4/e;)V

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Le5/a;->c(JJ)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Le5/a;->d(J)J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long p1, v3, v8

    if-gez p1, :cond_4

    move-wide v3, v8

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :cond_4
    :goto_1
    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    new-instance p1, Lf5/x1;

    invoke-direct {p1, v3, v4, v0}, Lf5/x1;-><init>(JLr4/c;)V

    invoke-static {p1, p2}, Lk3/e;->H(Lf5/x1;Lv4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lf5/w1;

    const-string p2, "Timed out immediately"

    invoke-direct {p1, p2, v2}, Lf5/w1;-><init>(Ljava/lang/String;Lf5/b1;)V

    throw p1
    :try_end_1
    .catch Lf5/w1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string p2, "HeaderProvided timed out without generating headers, ignoring"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final postStream(Lj3/e;Ljava/lang/String;Lv4/c;)Li5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Lj3/e;",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Li5/g;"
        }
    .end annotation

    invoke-static {}, Lk3/e;->N()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static postStream$default(Lcom/google/firebase/ai/common/APIController;Lj3/e;Ljava/lang/String;Lv4/c;ILjava/lang/Object;)Li5/g;
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    :cond_0
    invoke-static {}, Lk3/e;->N()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Lp4/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lp4/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    sget-object v2, Lq4/a;->e:Lq4/a;

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lt3/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    :try_start_2
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":countTokens"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Lt3/d;

    invoke-direct {v9}, Lt3/d;-><init>()V

    invoke-static {v9, p2}, Lk3/e;->T(Lt3/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lt3/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Lw3/v;->c:Lw3/v;

    invoke-virtual {p1, p2}, Lt3/d;->b(Lw3/v;)V

    new-instance p2, Lu3/l;

    invoke-direct {p2, p1, v3}, Lu3/l;-><init>(Lt3/d;Lj3/e;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    new-instance p1, Lu3/j;

    invoke-direct {p1, v5, v4}, Lr4/i;-><init>(ILp4/e;)V

    invoke-virtual {p2, p1, v1}, Lu3/l;->b(Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lu3/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lu3/c;

    invoke-virtual {p1}, Lu3/c;->c()Lk3/b;

    move-result-object p1

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v5, Lf4/a;

    invoke-direct {v5, v3, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p1, v5, v1}, Lk3/b;->b(Lf4/a;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lp4/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lp4/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    sget-object v2, Lq4/a;->e:Lq4/a;

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lt3/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    :try_start_2
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":generateContent"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Lt3/d;

    invoke-direct {v9}, Lt3/d;-><init>()V

    invoke-static {v9, p2}, Lk3/e;->T(Lt3/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lt3/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Lw3/v;->c:Lw3/v;

    invoke-virtual {p1, p2}, Lt3/d;->b(Lw3/v;)V

    new-instance p2, Lu3/l;

    invoke-direct {p2, p1, v3}, Lu3/l;-><init>(Lt3/d;Lj3/e;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    new-instance p1, Lu3/j;

    invoke-direct {p1, v5, v4}, Lr4/i;-><init>(ILp4/e;)V

    invoke-virtual {p2, p1, v1}, Lu3/l;->b(Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lu3/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lu3/c;

    invoke-virtual {p1}, Lu3/c;->c()Lk3/b;

    move-result-object p1

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v5, Lf4/a;

    invoke-direct {v5, v3, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p1, v5, v1}, Lk3/b;->b(Lf4/a;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Li5/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Li5/g;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    const-string v3, ":streamGenerateContent?alt=sse"

    invoke-static {v0, v1, v3}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lj3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lp4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    new-instance p1, Li5/b;

    sget-object v1, Lp4/k;->e:Lp4/k;

    sget-object v2, Lh5/c;->e:Lh5/c;

    const/4 v3, -0x2

    invoke-direct {p1, v0, v1, v3, v2}, Li5/b;-><init>(Lv4/e;Lp4/j;ILh5/c;)V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Li5/g;)V

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Lp4/e;)V

    new-instance v1, Li5/q;

    invoke-direct {v1, v0, p1}, Li5/q;-><init>(Li5/g;Lv4/f;)V

    return-object v1
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lp4/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lp4/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    sget-object v2, Lq4/a;->e:Lq4/a;

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lt3/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    :try_start_2
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lk3/e;->M(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":predict"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Lt3/d;

    invoke-direct {v9}, Lt3/d;-><init>()V

    invoke-static {v9, p2}, Lk3/e;->T(Lt3/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lt3/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Lw3/v;->c:Lw3/v;

    invoke-virtual {p1, p2}, Lt3/d;->b(Lw3/v;)V

    new-instance p2, Lu3/l;

    invoke-direct {p2, p1, v3}, Lu3/l;-><init>(Lt3/d;Lj3/e;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    new-instance p1, Lu3/j;

    invoke-direct {p1, v5, v4}, Lr4/i;-><init>(ILp4/e;)V

    invoke-virtual {p2, p1, v1}, Lu3/l;->b(Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lu3/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lu3/c;

    invoke-virtual {p1}, Lu3/c;->c()Lk3/b;

    move-result-object p1

    invoke-static {v0}, Lw4/s;->b(Ljava/lang/Class;)Lw4/u;

    move-result-object p2

    invoke-static {p2}, Lb5/k;->t(Lw4/u;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    new-instance v5, Lf4/a;

    invoke-direct {v5, v3, v0, p2}, Lf4/a;-><init>(Ljava/lang/reflect/Type;Lw4/d;Lw4/u;)V

    iput-object v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {p1, v5, v1}, Lk3/b;->b(Lf4/a;Lp4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final getWebSocketSession(Ljava/lang/String;Lp4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->client:Lj3/e;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    new-instance v2, Lf0/e;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v1}, Lf0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ls3/k;->d:Lp3/a;

    invoke-static {v0, p1}, Lp3/v;->a(Lj3/e;Lp3/a;)Ljava/lang/Object;

    invoke-static {}, Lb5/k;->a()Lf5/o;

    move-result-object p1

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    iget-object v3, v1, Lt3/d;->a:Lw3/d0;

    const-string v4, "$this$url"

    invoke-static {v3, v4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw3/f0;->d:Lw3/f0;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lw3/d0;->a:Lw3/f0;

    iget v4, v4, Lw3/f0;->b:I

    iput v4, v3, Lw3/d0;->c:I

    invoke-virtual {v2, v1}, Lf0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu3/l;

    invoke-direct {v2, v1, v0}, Lu3/l;-><init>(Lt3/d;Lj3/e;)V

    new-instance v1, Ls3/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ls3/a;-><init>(Lu3/l;Lf5/n;Lp4/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lb5/k;->v(Lf5/b0;Lp4/j;ILv4/e;I)Lf5/s1;

    invoke-virtual {p1, p2}, Lf5/k1;->r(Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
