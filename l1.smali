.class public abstract Lp5/l1;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field public final b:Lp5/k1;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lp5/u;-><init>(Lm5/b;)V

    new-instance v0, Lp5/k1;

    invoke-interface {p1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/k1;-><init>(Ln5/g;)V

    iput-object v0, p0, Lp5/l1;->b:Lp5/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/l1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/j1;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lp5/j1;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/j1;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/a;->e(Lo5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lp5/l1;->b:Lp5/k1;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp5/j1;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/j1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lp5/j1;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lo5/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp5/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Lo6/i;

    const-string v1, "descriptor"

    iget-object v2, p0, Lp5/l1;->b:Lp5/k1;

    invoke-static {v2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lp5/l1;->k(Lo5/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method
