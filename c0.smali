.class public abstract Lf5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/g;

.field public static final b:Le4/g;

.field public static final c:Le4/g;

.field public static final d:Le4/g;

.field public static final e:Le4/g;

.field public static final f:Le4/g;

.field public static final g:Le4/g;

.field public static final h:Le4/g;

.field public static final i:Lf5/n0;

.field public static final j:Lf5/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/g;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->a:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->b:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->c:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->d:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->e:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->f:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->g:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/c0;->h:Le4/g;

    new-instance v0, Lf5/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/n0;-><init>(Z)V

    sput-object v0, Lf5/c0;->i:Lf5/n0;

    new-instance v0, Lf5/n0;

    invoke-direct {v0, v2}, Lf5/n0;-><init>(Z)V

    sput-object v0, Lf5/c0;->j:Lf5/n0;

    return-void
.end method

.method public static final A(Lq5/k;Lm5/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lp5/b;

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lq5/k;->d()Lq5/b;

    move-result-object v1

    iget-object v1, v1, Lq5/b;->a:Lq5/i;

    iget-boolean v1, v1, Lq5/i;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v1

    invoke-interface {p0}, Lq5/k;->d()Lq5/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf5/c0;->w(Ln5/g;Lq5/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lq5/k;->j()Lq5/m;

    move-result-object v2

    invoke-interface {p1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v3

    instance-of v4, v2, Lq5/a0;

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    check-cast v2, Lq5/a0;

    invoke-virtual {v2, v1}, Lq5/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v6, Lq5/n;->a:Lp5/k0;

    instance-of v6, v3, Lq5/e0;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lq5/e0;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lq5/e0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string p0, "JsonPrimitive"

    invoke-static {v3, p0}, Lq5/n;->a(Lq5/m;Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    check-cast p1, Lp5/b;

    invoke-virtual {p1, p0, v4}, Lp5/b;->a(Lo5/a;Ljava/lang/String;)Lm5/a;

    move-result-object p1

    if-nez p1, :cond_5

    if-nez v4, :cond_4

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "class discriminator \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "Polymorphic serializer was not found for "

    invoke-static {p1, p0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lq5/a0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lf5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lr5/l;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {p0}, Lq5/k;->d()Lq5/b;

    move-result-object p0

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {v1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/s;

    invoke-interface {p1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v3

    invoke-direct {v0, p0, v2, v1, v3}, Lr5/s;-><init>(Lq5/b;Lq5/a0;Ljava/lang/String;Ln5/g;)V

    invoke-virtual {v0, p1}, Lr5/b;->h(Lm5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lq5/a0;

    invoke-static {p1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lf5/c0;->j(Ljava/lang/String;I)Lr5/l;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    invoke-interface {p1, p0}, Lm5/a;->deserialize(Lo5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Li5/h;Lh5/s;ZLp4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Li5/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/k;

    iget v1, v0, Li5/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/k;

    invoke-direct {v0, p3}, Lr4/c;-><init>(Lp4/e;)V

    :goto_0
    iget-object p3, v0, Li5/k;->i:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Li5/k;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Li5/k;->h:Z

    iget-object p0, v0, Li5/k;->g:Lh5/d;

    iget-object p1, v0, Li5/k;->f:Lh5/u;

    iget-object v2, v0, Li5/k;->e:Li5/h;

    :try_start_0
    invoke-static {p3}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Li5/k;->h:Z

    iget-object p0, v0, Li5/k;->g:Lh5/d;

    iget-object p1, v0, Li5/k;->f:Lh5/u;

    iget-object v2, v0, Li5/k;->e:Li5/h;

    :try_start_1
    invoke-static {p3}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lk3/e;->M(Ljava/lang/Object;)V

    instance-of p3, p0, Li5/e0;

    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p1, Lh5/j;->h:Lh5/i;

    invoke-interface {p3}, Lh5/u;->iterator()Lh5/d;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Li5/k;->e:Li5/h;

    iput-object p1, v0, Li5/k;->f:Lh5/u;

    iput-object p3, v0, Li5/k;->g:Lh5/d;

    iput-boolean p2, v0, Li5/k;->h:Z

    iput v4, v0, Li5/k;->j:I

    invoke-virtual {p3, v0}, Lh5/d;->b(Lr4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lh5/d;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Li5/k;->e:Li5/h;

    iput-object p1, v0, Li5/k;->f:Lh5/u;

    iput-object p0, v0, Li5/k;->g:Lh5/d;

    iput-boolean p2, v0, Li5/k;->h:Z

    iput v3, v0, Li5/k;->j:I

    invoke-interface {v2, p3, v0}, Li5/h;->emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lf5/c0;->t(Lh5/u;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Ll4/y;->a:Ll4/y;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lf5/c0;->t(Lh5/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Li5/e0;

    iget-object p0, p0, Li5/e0;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final C(Lp4/j;)V
    .locals 1

    sget-object v0, Lf5/y;->f:Lf5/y;

    invoke-interface {p0, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object p0

    check-cast p0, Lf5/b1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf5/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final D(Lp5/b;Lo5/d;Ljava/lang/Object;)Lm5/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/d;->b()Ls5/a;

    move-result-object p1

    check-cast p0, Lm5/e;

    iget-object p0, p0, Lm5/e;->a:Lb5/b;

    invoke-virtual {p1, p2, p0}, Ls5/a;->b(Ljava/lang/Object;Lb5/b;)Lm5/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p1

    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lf5/c0;->b0(Ljava/lang/String;Lb5/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final E(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lm5/b;)Lm5/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {v0}, Ln5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/e1;

    invoke-direct {v0, p0}, Lp5/e1;-><init>(Lm5/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final H(Ljava/lang/Object;)Lk5/y;
    .locals 1

    sget-object v0, Lk5/a;->b:Le4/g;

    if-eq p0, v0, :cond_0

    check-cast p0, Lk5/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lp4/j;)Z
    .locals 1

    sget-object v0, Lf5/y;->f:Lf5/y;

    invoke-interface {p0, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object p0

    check-cast p0, Lf5/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf5/b1;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final J(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lg6/n;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Ld5/j;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final K(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lk5/a;->b:Le4/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3c

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p0, -0x1e

    add-int/lit8 p0, p0, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p0, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p0, v3, :cond_6

    move p0, v3

    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lb5/b;Ljava/util/ArrayList;Lm5/j;)Lm5/b;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance p2, Lp5/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-direct {p2, v0, v1}, Lp5/d;-><init>(Lm5/b;I)V

    goto/16 :goto_5

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance p2, Lp5/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-direct {p2, v0, v2}, Lp5/d;-><init>(Lm5/b;I)V

    goto/16 :goto_5

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v3

    invoke-static {p0, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    new-instance p2, Lp5/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-direct {p2, v0, v4}, Lp5/d;-><init>(Lm5/b;I)V

    goto/16 :goto_5

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Lp5/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    invoke-direct {p2, v0, v2, v1}, Lp5/j0;-><init>(Lm5/b;Lm5/b;I)V

    goto/16 :goto_5

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v3

    invoke-static {p0, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    new-instance p2, Lp5/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/b;

    invoke-direct {p2, v0, v3, v2}, Lp5/j0;-><init>(Lm5/b;Lm5/b;I)V

    goto/16 :goto_5

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-static {p2, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp5/x0;

    invoke-direct {v2, p2, v0, v1}, Lp5/x0;-><init>(Lm5/b;Lm5/b;I)V

    :goto_3
    move-object p2, v2

    goto/16 :goto_5

    :cond_c
    const-class v0, Ll4/i;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-static {p2, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp5/x0;

    invoke-direct {v3, p2, v0, v2}, Lp5/x0;-><init>(Lm5/b;Lm5/b;I)V

    :goto_4
    move-object p2, v3

    goto :goto_5

    :cond_d
    const-class v0, Ll4/n;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v2, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp5/w1;

    invoke-direct {v3, p2, v0, v2}, Lp5/w1;-><init>(Lm5/b;Lm5/b;Lm5/b;)V

    goto :goto_4

    :cond_e
    invoke-static {p0}, Lr2/f;->y(Lb5/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lm5/j;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lb5/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    const-string v2, "elementSerializer"

    invoke-static {v0, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp5/o1;

    invoke-direct {v2, p2, v0}, Lp5/o1;-><init>(Lb5/b;Lm5/b;)V

    goto/16 :goto_3

    :cond_f
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_10

    new-array p2, v1, [Lm5/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm5/b;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm5/b;

    invoke-static {p0, p1}, Lf5/c0;->x(Lb5/b;[Lm5/b;)Lm5/b;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final O(Lg6/t;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lg6/t;->i:[[B

    array-length v1, v1

    iget-object p0, p0, Lg6/t;->j:[I

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final P(Ls5/a;Lb5/g;Z)Lm5/b;
    .locals 5

    invoke-static {p1}, Lp5/g1;->c(Lb5/g;)Lb5/b;

    move-result-object v0

    invoke-interface {p1}, Lb5/g;->b()Z

    move-result v1

    invoke-interface {p1}, Lb5/g;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lm4/h;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v3, "clazz"

    if-eqz p1, :cond_2

    sget-object p1, Lm5/m;->a:Lp5/r;

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object p1, Lm5/m;->a:Lp5/r;

    invoke-virtual {p1, v0}, Lp5/r;->a(Lb5/b;)Lm5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lm5/m;->b:Lp5/r;

    invoke-virtual {p1, v0}, Lp5/r;->a(Lb5/b;)Lm5/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lm5/m;->a:Lp5/r;

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-object p1, Lm5/m;->c:Lp5/t;

    invoke-virtual {p1, v0, v2}, Lp5/t;->a(Lb5/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lm5/m;->d:Lp5/t;

    invoke-virtual {p1, v0, v2}, Lp5/t;->a(Lb5/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_5

    instance-of v3, p1, Ll4/j;

    if-eqz v3, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lm5/b;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ll4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    check-cast p1, Lm5/b;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v0}, Ls5/a;->a(Ls5/a;Lb5/b;)V

    :goto_2
    move-object p1, v4

    goto :goto_3

    :cond_7
    invoke-static {p0, v2, p2}, Lf5/c0;->S(Ls5/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v4

    :cond_8
    new-instance p2, Lm5/j;

    const/4 v3, 0x2

    invoke-direct {p2, v3, v2}, Lm5/j;-><init>(ILjava/util/List;)V

    invoke-static {v0, p1, p2}, Lf5/c0;->M(Lb5/b;Ljava/util/ArrayList;Lm5/j;)Lm5/b;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p0, p0, Ls5/a;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    invoke-static {p1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object p0

    move-object v4, p0

    goto :goto_4

    :cond_a
    move-object v4, p1

    :cond_b
    :goto_4
    return-object v4

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->x(Ljava/lang/Object;)V

    throw v4
.end method

.method public static final Q(Lb5/b;)Lm5/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lm5/b;

    invoke-static {p0, v0}, Lf5/c0;->x(Lb5/b;[Lm5/b;)Lm5/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lp5/n1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm5/b;

    :cond_0
    return-object v0
.end method

.method public static final R(Ls5/a;Lb5/g;)Lm5/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf5/c0;->P(Ls5/a;Lb5/g;Z)Lm5/b;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ls5/a;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeArguments"

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lm4/h;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/g;

    const-string v3, "type"

    invoke-static {v2, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lf5/c0;->P(Ls5/a;Lb5/g;Z)Lm5/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp5/g1;->c(Lb5/g;)Lb5/b;

    move-result-object p0

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp5/g1;->d(Lb5/b;)V

    throw v1

    :cond_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lm4/h;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g;

    invoke-static {p0, v0}, Lf5/c0;->R(Ls5/a;Lb5/g;)Lm5/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public static final T(Ljava/net/Socket;)Lg6/b;
    .locals 3

    sget-object v0, Lg6/n;->a:Ljava/util/logging/Logger;

    new-instance v0, Lx5/i;

    invoke-direct {v0, p0}, Lx5/i;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lg6/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lg6/b;-><init>(Ljava/io/OutputStream;Lx5/i;)V

    new-instance p0, Lg6/b;

    invoke-direct {p0, v0, v1}, Lg6/b;-><init>(Lx5/i;Lg6/b;)V

    return-object p0
.end method

.method public static final U(Ljava/net/Socket;)Lg6/c;
    .locals 3

    sget-object v0, Lg6/n;->a:Ljava/util/logging/Logger;

    new-instance v0, Lx5/i;

    invoke-direct {v0, p0}, Lx5/i;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lg6/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lg6/c;-><init>(Ljava/io/InputStream;Lg6/x;)V

    new-instance p0, Lg6/c;

    invoke-direct {p0, v0, v1}, Lg6/c;-><init>(Lx5/i;Lg6/c;)V

    return-object p0
.end method

.method public static final V(Lp4/e;Lp4/e;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lk3/e;->y(Lp4/e;)Lp4/e;

    move-result-object p0

    sget-object v0, Ll4/y;->a:Ll4/y;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk5/a;->c(Lp4/e;Ljava/lang/Object;Lv4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/e;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static W(Lv4/e;Lf5/a;Lf5/a;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lk3/e;->r(Ljava/lang/Object;Lp4/e;Lv4/e;)Lp4/e;

    move-result-object p0

    invoke-static {p0}, Lk3/e;->y(Lp4/e;)Lp4/e;

    move-result-object p0

    sget-object p1, Ll4/y;->a:Ll4/y;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk5/a;->c(Lp4/e;Ljava/lang/Object;Lv4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf5/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final X(Lk5/x;Lk5/x;Lv4/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lr2/f;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lv4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf5/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf5/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf5/k1;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf5/c0;->e:Le4/g;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lf5/r;

    if-nez p1, :cond_2

    invoke-static {p0}, Lf5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lf5/r;

    iget-object p0, p0, Lf5/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final Y(Ln5/g;Lq5/b;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln5/g;->i()Ln5/n;

    move-result-object v0

    instance-of v1, v0, Ln5/d;

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    goto :goto_2

    :cond_0
    sget-object v1, Ln5/o;->b:Ln5/o;

    invoke-static {v0, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_1
    sget-object v1, Ln5/o;->c:Ln5/o;

    invoke-static {v0, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln5/g;->h(I)Ln5/g;

    move-result-object p0

    iget-object v0, p1, Lq5/b;->b:Ls5/a;

    invoke-static {p0, v0}, Lf5/c0;->u(Ln5/g;Ls5/a;)Ln5/g;

    move-result-object p0

    invoke-interface {p0}, Ln5/g;->i()Ln5/n;

    move-result-object v0

    instance-of v1, v0, Ln5/f;

    if-nez v1, :cond_4

    sget-object v1, Ln5/m;->a:Ln5/m;

    invoke-static {v0, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lq5/b;->a:Lq5/i;

    iget-boolean p1, p1, Lq5/i;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lf5/c0;->f(Ln5/g;)Lr5/l;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final Z(Lr5/a;Ljava/lang/Number;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lr5/a;->t(Lr5/a;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final a0(IILn5/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ln5/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lm5/c;

    invoke-interface {p2}, Ln5/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "serialName"

    invoke-static {p2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lm5/c;-><init>(Ljava/util/List;Ljava/lang/String;Lm5/c;)V

    throw p0
.end method

.method public static b(ILh5/c;I)Lh5/e;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lh5/c;->e:Lh5/c;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lh5/e;

    invoke-direct {p1, p0, v3}, Lh5/e;-><init>(ILv4/c;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lh5/r;

    invoke-direct {p2, p0, p1, v3}, Lh5/r;-><init>(ILh5/c;Lv4/c;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lh5/e;

    invoke-direct {p1, p2, v3}, Lh5/e;-><init>(ILv4/c;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lh5/e;

    invoke-direct {p0, v1, v3}, Lh5/e;-><init>(ILv4/c;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lh5/r;

    invoke-direct {p0, v2, p1, v3}, Lh5/r;-><init>(ILh5/c;Lv4/c;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    new-instance p1, Lh5/r;

    sget-object p0, Lh5/c;->f:Lh5/c;

    invoke-direct {p1, v2, p0, v3}, Lh5/r;-><init>(ILh5/c;Lv4/c;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v0, :cond_9

    new-instance p0, Lh5/e;

    sget-object p1, Lh5/i;->c:Lh5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lh5/h;->b:I

    invoke-direct {p0, p1, v3}, Lh5/e;-><init>(ILv4/c;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lh5/r;

    invoke-direct {p0, v2, p1, v3}, Lh5/r;-><init>(ILh5/c;Lv4/c;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b0(Ljava/lang/String;Lb5/b;)V
    .locals 4

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lw4/d;

    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm5/i;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    invoke-static {p0, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not registered for polymorphic serialization "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo be registered automatically, class \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has to be \'@Serializable\', and the base class \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has to be sealed and \'@Serializable\'.\nAlternatively, register the serializer for \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' explicitly in a corresponding SerializersModule."

    invoke-static {v2, p0, p1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;Lm5/b;)Lp5/k0;
    .locals 2

    new-instance v0, Lp5/k0;

    new-instance v1, Lp5/l0;

    invoke-direct {v1, p1}, Lp5/l0;-><init>(Lm5/b;)V

    invoke-direct {v0, p0, v1}, Lp5/k0;-><init>(Ljava/lang/String;Lp5/l0;)V

    return-object v0
.end method

.method public static final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld5/j;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v1, v0}, Ld5/j;->R0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, Lf5/c0;->z(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lf5/c0;->z(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v2, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v3, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lg6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v4}, Lg6/g;->I(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, v4}, Lg6/g;->I(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v4}, Lg6/g;->I(I)V

    :cond_7
    aget-byte v4, v2, v1

    sget-object v5, Lu5/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lg6/g;->J(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lg6/g;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v0, v4}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_f

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x1f

    invoke-static {v4, v6}, Lk3/e;->o(II)I

    move-result v6

    if-lez v6, :cond_10

    const/16 v6, 0x7f

    invoke-static {v4, v6}, Lk3/e;->o(II)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v4, v1, v1, v7}, Ld5/j;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v3, :cond_e

    goto :goto_5

    :cond_e
    move v4, v5

    goto :goto_4

    :cond_f
    move-object v2, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lr5/l;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p0, p2}, Lf5/c0;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf5/c0;->j(Ljava/lang/String;I)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lp4/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lk5/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ll4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final e(Ljava/lang/Number;Ljava/lang/String;)Lr5/l;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p0, p1}, Lf5/c0;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final e0(Lh5/i;Lio/ktor/websocket/q;)V
    .locals 2

    invoke-interface {p0, p1}, Lh5/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh5/l;

    if-nez v1, :cond_0

    check-cast v0, Ll4/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh5/o;-><init>(Lh5/v;Ljava/lang/Object;Lp4/e;)V

    sget-object p0, Lp4/k;->e:Lp4/k;

    invoke-static {p0, v0}, Lb5/k;->O(Lp4/j;Lv4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/m;

    iget-object p0, p0, Lh5/m;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final f(Ln5/g;)Lr5/l;
    .locals 3

    new-instance v0, Lr5/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ln5/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln5/g;->i()Ln5/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr5/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf5/z0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf5/z0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lf5/z0;->a:Lf5/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static g()Lf5/e1;
    .locals 2

    new-instance v0, Lf5/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/e1;-><init>(Lf5/b1;)V

    return-object v0
.end method

.method public static final g0(Lp4/j;Ljava/lang/Object;Ljava/lang/Object;Lv4/e;Lp4/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lk5/a;->e(Lp4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lj5/r;

    invoke-direct {v0, p4, p0}, Lj5/r;-><init>(Lp4/e;Lp4/j;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lr2/f;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lv4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    sget-object p0, Lq4/a;->e:Lq4/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    throw p1
.end method

.method public static h(Lv4/c;)Lq5/s;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lq5/b;->d:Lq5/a;

    const-string v2, "from"

    invoke-static {v1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq5/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lq5/b;->a:Lq5/i;

    iget-boolean v4, v3, Lq5/i;->a:Z

    iput-boolean v4, v2, Lq5/g;->a:Z

    iget-boolean v4, v3, Lq5/i;->f:Z

    iput-boolean v4, v2, Lq5/g;->b:Z

    iget-boolean v4, v3, Lq5/i;->b:Z

    iput-boolean v4, v2, Lq5/g;->c:Z

    iget-boolean v4, v3, Lq5/i;->c:Z

    iput-boolean v4, v2, Lq5/g;->d:Z

    iget-boolean v4, v3, Lq5/i;->d:Z

    iput-boolean v4, v2, Lq5/g;->e:Z

    iget-boolean v4, v3, Lq5/i;->e:Z

    iput-boolean v4, v2, Lq5/g;->f:Z

    iget-object v4, v3, Lq5/i;->g:Ljava/lang/String;

    iput-object v4, v2, Lq5/g;->g:Ljava/lang/String;

    iget-boolean v5, v3, Lq5/i;->h:Z

    iput-boolean v5, v2, Lq5/g;->h:Z

    iget-boolean v5, v3, Lq5/i;->i:Z

    iput-boolean v5, v2, Lq5/g;->i:Z

    iget-object v5, v3, Lq5/i;->j:Ljava/lang/String;

    iput-object v5, v2, Lq5/g;->j:Ljava/lang/String;

    iget-boolean v6, v3, Lq5/i;->k:Z

    iput-boolean v6, v2, Lq5/g;->k:Z

    iget-boolean v3, v3, Lq5/i;->l:Z

    iput-boolean v3, v2, Lq5/g;->l:Z

    iget-object v1, v1, Lq5/b;->b:Ls5/a;

    iput-object v1, v2, Lq5/g;->m:Ls5/a;

    invoke-interface {v0, v2}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lq5/g;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v5, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lq5/g;->f:Z

    const/4 v1, 0x0

    const-string v3, "    "

    if-nez v0, :cond_3

    invoke-static {v4, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v0, Lq5/i;

    iget-boolean v6, v2, Lq5/g;->a:Z

    iget-boolean v7, v2, Lq5/g;->c:Z

    iget-boolean v8, v2, Lq5/g;->d:Z

    iget-boolean v9, v2, Lq5/g;->e:Z

    iget-boolean v10, v2, Lq5/g;->f:Z

    iget-boolean v11, v2, Lq5/g;->b:Z

    iget-object v12, v2, Lq5/g;->g:Ljava/lang/String;

    iget-boolean v13, v2, Lq5/g;->h:Z

    iget-boolean v14, v2, Lq5/g;->i:Z

    iget-object v15, v2, Lq5/g;->j:Ljava/lang/String;

    iget-boolean v3, v2, Lq5/g;->k:Z

    iget-boolean v4, v2, Lq5/g;->l:Z

    move-object v5, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lq5/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    new-instance v3, Lq5/s;

    iget-object v2, v2, Lq5/g;->m:Ls5/a;

    const-string v4, "module"

    invoke-static {v2, v4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lq5/b;-><init>(Lq5/i;Ls5/a;)V

    sget-object v4, Ls5/b;->a:Ls5/a;

    invoke-static {v2, v4}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v4, v0, Lq5/i;->j:Ljava/lang/String;

    const-string v5, "discriminator"

    invoke-static {v4, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ls5/a;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/fragment/app/u;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v5, v2, Ls5/a;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm5/b;

    invoke-static {v8, v7}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v9, v11}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v9

    invoke-interface {v9}, Ln5/g;->i()Ln5/n;

    move-result-object v11

    instance-of v12, v11, Ln5/d;

    const-string v13, "Serializer for "

    if-nez v12, :cond_e

    sget-object v12, Ln5/l;->a:Ln5/l;

    invoke-static {v11, v12}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-boolean v12, v0, Lq5/i;->i:Z

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    sget-object v14, Ln5/o;->b:Ln5/o;

    invoke-static {v11, v14}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    sget-object v14, Ln5/o;->c:Ln5/o;

    invoke-static {v11, v14}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    instance-of v14, v11, Ln5/f;

    if-nez v14, :cond_d

    instance-of v14, v11, Ln5/m;

    if-nez v14, :cond_d

    :goto_5
    if-nez v12, :cond_a

    invoke-interface {v9}, Ln5/g;->l()I

    move-result v11

    move v12, v1

    :goto_6
    if-ge v12, v11, :cond_a

    invoke-interface {v9, v12}, Ln5/g;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Polymorphic serializer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lw4/d;

    invoke-virtual {v10}, Lw4/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lw4/d;

    invoke-virtual {v10}, Lw4/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v2, Ls5/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    invoke-static {v5, v7}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v1, v5}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lr2/f;->e(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object v0, v2, Ls5/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    invoke-static {v2, v7}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v1, v2}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lr2/f;->e(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    :goto_9
    return-object v3
.end method

.method public static h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf5/c0;->m0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lf5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final i(ILjava/lang/String;Ljava/lang/CharSequence;)Lr5/l;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON input: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lf5/c0;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf5/c0;->j(Ljava/lang/String;I)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf5/c0;->m0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final j(Ljava/lang/String;I)Lr5/l;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/l;

    if-ltz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf5/c0;->m0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lf5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final k(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu/a;->a:I

    return-wide p0
.end method

.method public static k0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf5/c0;->m0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lf5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final l(Lw5/a;Lw5/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw5/f;->h:Lt5/x;

    invoke-virtual {v0}, Lt5/x;->j()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lw5/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lr4/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lp4/e;->getContext()Lp4/j;

    move-result-object v0

    invoke-static {v0}, Lf5/c0;->C(Lp4/j;)V

    invoke-static {p0}, Lk3/e;->y(Lp4/e;)Lp4/e;

    move-result-object p0

    instance-of v1, p0, Lk5/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lk5/i;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Ll4/y;->a:Ll4/y;

    sget-object v3, Lq4/a;->e:Lq4/a;

    if-nez p0, :cond_2

    :cond_1
    :goto_1
    move-object p0, v1

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lk5/i;->h:Lf5/x;

    invoke-virtual {v4, v0}, Lf5/x;->E(Lp4/j;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iput-object v1, p0, Lk5/i;->j:Ljava/lang/Object;

    iput v6, p0, Lf5/i0;->g:I

    invoke-virtual {v4, v0, p0}, Lf5/x;->C(Lp4/j;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance v5, Lf5/d2;

    sget-object v7, Lf5/d2;->g:La2/i;

    invoke-direct {v5, v7}, Lp4/a;-><init>(Lp4/i;)V

    invoke-interface {v0, v5}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object v0

    iput-object v1, p0, Lk5/i;->j:Ljava/lang/Object;

    iput v6, p0, Lf5/i0;->g:I

    invoke-virtual {v4, v0, p0}, Lf5/x;->C(Lp4/j;Ljava/lang/Runnable;)V

    iget-boolean v0, v5, Lf5/d2;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lf5/v1;->a()Lf5/t0;

    move-result-object v0

    iget-object v4, v0, Lf5/t0;->i:Lm4/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm4/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf5/t0;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, p0, Lk5/i;->j:Ljava/lang/Object;

    iput v6, p0, Lf5/i0;->g:I

    invoke-virtual {v0, p0}, Lf5/t0;->R(Lf5/i0;)V

    :cond_5
    :goto_2
    move-object p0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Lf5/t0;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Lf5/i0;->run()V

    :cond_7
    invoke-virtual {v0}, Lf5/t0;->e0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    :goto_3
    invoke-virtual {v0, v6}, Lf5/t0;->O(Z)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0, v4, v2}, Lf5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v6}, Lf5/t0;->O(Z)V

    throw p0

    :goto_4
    if-ne p0, v3, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final m(Lo5/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lr5/z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr5/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static final n(Lo5/c;)Lq5/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq5/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq5/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n0(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final o(Lv4/c;Ljava/lang/Object;Lp4/j;)Ln3/l;
    .locals 2

    new-instance v0, Ln3/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ln3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o0(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final p(Lg6/u;)Lg6/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg6/p;

    invoke-direct {v0, p0}, Lg6/p;-><init>(Lg6/u;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;[Ln5/g;Lv4/c;)Ln5/h;
    .locals 7

    invoke-static {p0}, Ld5/j;->B0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Ln5/a;

    invoke-direct {v6, p0}, Ln5/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ln5/h;

    sget-object v3, Ln5/o;->a:Ln5/o;

    iget-object v0, v6, Ln5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Ld5/f;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ln5/h;-><init>(Ljava/lang/String;Ln5/n;ILjava/util/List;Ln5/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld5/j;->B0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ln5/o;->a:Ln5/o;

    invoke-static {p1, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Ln5/a;

    invoke-direct {v6, p0}, Ln5/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ln5/h;

    iget-object v0, v6, Ln5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Ld5/f;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ln5/h;-><init>(Ljava/lang/String;Ln5/n;ILjava/util/List;Ln5/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lv4/c;Ljava/lang/Object;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lr2/f;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Landroidx/fragment/app/m;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final t(Lh5/u;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lf5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lh5/u;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final u(Ln5/g;Ls5/a;)Ln5/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln5/g;->i()Ln5/n;

    move-result-object v0

    sget-object v1, Ln5/l;->a:Ln5/l;

    invoke-static {v0, v1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La5/d;->g(Ln5/g;)Lb5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ls5/a;->a(Ls5/a;Lb5/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln5/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln5/g;->h(I)Ln5/g;

    move-result-object p0

    invoke-static {p0, p1}, Lf5/c0;->u(Ln5/g;Ls5/a;)Ln5/g;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final v(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ln5/g;Lq5/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln5/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lq5/h;

    if-eqz v1, :cond_0

    check-cast v0, Lq5/h;

    invoke-interface {v0}, Lq5/h;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lq5/b;->a:Lq5/i;

    iget-object p0, p0, Lq5/i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final varargs x(Lb5/b;[Lm5/b;)Lm5/b;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lr2/f;->y(Lb5/b;)Ljava/lang/Class;

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/b;

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-class v3, Lm5/d;

    const-class v4, Lm5/h;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lp5/d0;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canonicalName"

    invoke-static {v2, v3}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v0, v3}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, v2, v0}, Lp5/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-class v5, Lm5/e;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lm5/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm5/h;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v1

    invoke-static {v5}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v7

    invoke-static {v1, v7}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lm5/e;

    invoke-static {v2}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v7

    invoke-direct {v1, v7}, Lm5/e;-><init>(Lw4/d;)V

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_16

    :cond_3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/b;

    const/4 v1, 0x1

    :try_start_0
    const-string v7, "Companion"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v7, v6

    :goto_2
    const-string v8, "serializer"

    const-class v9, Lm5/b;

    const/4 v10, 0x0

    if-nez v7, :cond_5

    :catch_0
    :cond_4
    move-object v0, v6

    goto :goto_6

    :cond_5
    :try_start_1
    array-length v11, v0

    if-nez v11, :cond_6

    new-array v11, v10, [Ljava/lang/Class;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    array-length v11, v0

    new-array v12, v11, [Ljava/lang/Class;

    move v13, v10

    :goto_3
    if-ge v13, v11, :cond_7

    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    move-object v11, v12

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lm5/b;

    if-eqz v7, :cond_4

    check-cast v0, Lm5/b;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_9
    throw v0

    :goto_6
    if-eqz v0, :cond_a

    :goto_7
    move-object v1, v0

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v7, "declaredFields"

    invoke-static {v0, v7}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v0

    move-object v13, v6

    move v11, v10

    move v12, v11

    :goto_8
    const-string v14, "INSTANCE"

    if-ge v11, v7, :cond_d

    aget-object v15, v0, v11

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v12, :cond_b

    :goto_9
    move-object v13, v6

    goto :goto_a

    :cond_b
    move-object v13, v15

    const/4 v12, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-nez v13, :cond_f

    move-object v0, v6

    move v1, v10

    goto :goto_e

    :cond_f
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v7, "methods"

    invoke-static {v1, v7}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v1

    move-object v13, v6

    move v11, v10

    move v12, v11

    :goto_b
    if-ge v11, v7, :cond_12

    aget-object v15, v1, v11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v10, "it.parameterTypes"

    invoke-static {v6, v10}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    if-nez v6, :cond_11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v9}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v12, :cond_10

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    move-object v13, v15

    const/4 v12, 0x1

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    :goto_d
    if-nez v13, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lm5/b;

    if-eqz v6, :cond_15

    check-cast v0, Lm5/b;

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    goto/16 :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v6, "declaredClasses"

    invoke-static {v0, v6}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    move v10, v1

    const/4 v7, 0x0

    :goto_f
    if-ge v10, v6, :cond_19

    aget-object v8, v0, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "$serializer"

    invoke-static {v9, v11}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v1, :cond_17

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    move-object v7, v8

    const/4 v1, 0x1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :catch_2
    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    if-eqz v7, :cond_1b

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    move-object v0, v1

    :goto_12
    instance-of v6, v0, Lm5/b;

    if-eqz v6, :cond_1c

    check-cast v0, Lm5/b;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    :catch_3
    :cond_1c
    :goto_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lm5/h;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lm5/h;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {v5}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v3

    invoke-static {v0, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_15
    new-instance v0, Lm5/e;

    invoke-static {v2}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5/e;-><init>(Lw4/d;)V

    goto/16 :goto_7

    :cond_1f
    :goto_16
    return-object v1
.end method

.method public static final y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lp5/d0;
    .locals 12

    const-string v0, "values"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/c0;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lp5/c0;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Ld5/f;->h0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Ld5/f;->h0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    const-string v9, "annotation"

    invoke-static {v8, v9}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lp5/i1;->d:I

    iget-object v10, v0, Lp5/i1;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lp5/i1;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lp5/d0;

    invoke-direct {p2, p0, p1, v0}, Lp5/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lp5/c0;)V

    return-object p2
.end method

.method public static final z(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v1, :cond_3

    const-string v13, "::"

    invoke-static {v0, v13, v6, v4}, Ld5/j;->Q0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_9

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-static {v0, v11, v6, v4}, Ld5/j;->Q0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-static {v0, v11, v6, v4}, Ld5/j;->Q0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v1, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Lk3/e;->o(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, Lk3/e;->o(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_9

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lu5/b;->r(C)I

    move-result v4

    if-ne v4, v5, :cond_10

    goto :goto_7

    :cond_10
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    if-le v4, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    move v0, v2

    :goto_9
    if-eq v7, v0, :cond_16

    if-ne v8, v5, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
