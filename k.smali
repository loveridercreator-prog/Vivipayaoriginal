.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/p0;Ld1/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;Lt5/x;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld1/a;->b:Ld1/a;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/p0;Ld1/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls1/k;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Ls1/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;
    .locals 5

    iget-object v0, p0, Ls1/k;->b:Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls1/k;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n0;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ld1/d;

    iget-object v3, p0, Ls1/k;->c:Ljava/lang/Object;

    check-cast v3, Ld1/b;

    invoke-direct {v2, v3}, Ld1/d;-><init>(Ld1/b;)V

    sget-object v3, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/o0;

    iget-object v4, v2, Ld1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-interface {v3, p1, v2}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ld1/d;)Landroidx/lifecycle/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast v0, Landroidx/lifecycle/p0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/n0;->a()V

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
