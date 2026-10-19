.class public final Lp5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# instance fields
.field public final a:Lm5/b;

.field public final b:Lm5/b;

.field public final c:Lm5/b;

.field public final d:Ln5/h;


# direct methods
.method public constructor <init>(Lm5/b;Lm5/b;Lm5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/w1;->a:Lm5/b;

    iput-object p2, p0, Lp5/w1;->b:Lm5/b;

    iput-object p3, p0, Lp5/w1;->c:Lm5/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ln5/g;

    new-instance p2, Lq/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lf5/c0;->q(Ljava/lang/String;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object p1

    iput-object p1, p0, Lp5/w1;->d:Ln5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/w1;->d:Ln5/h;

    invoke-interface {p1, v0}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->A()V

    sget-object v1, Lp5/x1;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1, v0}, Lo5/a;->q(Ln5/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lp5/w1;->c:Lm5/b;

    invoke-interface {p1, v0, v3, v4, v5}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lm5/i;

    const-string v0, "Unexpected index "

    invoke-static {v0, v4}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lp5/w1;->b:Lm5/b;

    invoke-interface {p1, v0, v6, v2, v5}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v4, p0, Lp5/w1;->a:Lm5/b;

    invoke-interface {p1, v0, v1, v4, v5}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lo5/a;->a(Ln5/g;)V

    sget-object p1, Lp5/x1;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v3, p1, :cond_4

    new-instance p1, Ll4/n;

    invoke-direct {p1, v1, v2, v3}, Ll4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lm5/i;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lm5/i;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lm5/i;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lp5/w1;->d:Ln5/h;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ll4/n;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/w1;->d:Ln5/h;

    invoke-interface {p1, v0}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    check-cast p1, Lo6/i;

    iget-object v1, p2, Ll4/n;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lp5/w1;->a:Lm5/b;

    invoke-virtual {p1, v0, v2, v3, v1}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    iget-object v1, p2, Ll4/n;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lp5/w1;->b:Lm5/b;

    invoke-virtual {p1, v0, v2, v3, v1}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    iget-object p2, p2, Ll4/n;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Lp5/w1;->c:Lm5/b;

    invoke-virtual {p1, v0, v1, v2, p2}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method
