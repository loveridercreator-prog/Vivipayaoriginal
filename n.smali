.class public final Lj5/n;
.super Lr4/c;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final e:Li5/h;

.field public final f:Lp4/j;

.field public final g:I

.field public h:Lp4/j;

.field public i:Lp4/e;


# direct methods
.method public constructor <init>(Li5/h;Lp4/j;)V
    .locals 2

    sget-object v0, Lj5/j;->e:Lj5/j;

    sget-object v1, Lp4/k;->e:Lp4/k;

    invoke-direct {p0, v0, v1}, Lr4/c;-><init>(Lp4/e;Lp4/j;)V

    iput-object p1, p0, Lj5/n;->e:Li5/h;

    iput-object p2, p0, Lj5/n;->f:Lp4/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lj5/m;->e:Lj5/m;

    invoke-interface {p2, p1, v0}, Lp4/j;->J(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lj5/n;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lp4/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lp4/e;->getContext()Lp4/j;

    move-result-object v0

    invoke-static {v0}, Lf5/c0;->C(Lp4/j;)V

    iget-object v1, p0, Lj5/n;->h:Lp4/j;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lj5/h;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Ln3/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lp4/j;->J(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lj5/n;->g:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lj5/n;->h:Lp4/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj5/n;->f:Lp4/j;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lj5/h;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lj5/h;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr2/f;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lj5/n;->i:Lp4/e;

    sget-object p1, Lj5/p;->a:Lv4/f;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lj5/n;->e:Li5/h;

    invoke-static {v1, v0}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lv4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    invoke-static {p1, p2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lj5/n;->i:Lp4/e;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lj5/n;->a(Lp4/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lj5/h;

    invoke-interface {p2}, Lp4/e;->getContext()Lp4/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lj5/h;-><init>(Lp4/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lj5/n;->h:Lp4/j;

    throw p1
.end method

.method public final getCallerFrame()Lr4/d;
    .locals 2

    iget-object v0, p0, Lj5/n;->i:Lp4/e;

    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lr4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lp4/j;
    .locals 1

    iget-object v0, p0, Lj5/n;->h:Lp4/j;

    if-nez v0, :cond_0

    sget-object v0, Lp4/k;->e:Lp4/k;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ll4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj5/h;

    invoke-virtual {p0}, Lj5/n;->getContext()Lp4/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj5/h;-><init>(Lp4/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lj5/n;->h:Lp4/j;

    :cond_0
    iget-object v0, p0, Lj5/n;->i:Lp4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lq4/a;->e:Lq4/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lr4/c;->releaseIntercepted()V

    return-void
.end method
