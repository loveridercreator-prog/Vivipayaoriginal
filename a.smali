.class public abstract Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/a;->e(Lo5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo5/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->A()V

    :goto_0
    invoke-interface {p0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lo5/a;->q(Ln5/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lp5/a;->f(Lo5/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lo5/a;->a(Ln5/g;)V

    invoke-virtual {p0, v0}, Lp5/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lo5/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
