.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/c;
.implements Lo5/a;


# direct methods
.method public static final H()Lb4/h;
    .locals 2

    new-instance v0, Lb4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/h;-><init>(I)V

    return-object v0
.end method

.method public static final I(Lb4/t;Lb4/s;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb4/s;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lb4/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final J(Ljava/lang/String;)Lb4/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/g;

    invoke-direct {v0, p0}, Lb4/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Ll6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lb4/r;Ln3/k;)V
    .locals 2

    invoke-interface {p0}, Lb4/r;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Ln3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final N([B)Ljava/lang/String;
    .locals 8

    sget-object v0, Lb4/j;->a:[C

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v5, v5, 0x4

    sget-object v7, Lb4/j;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final O(Lio/ktor/utils/io/v;Lp4/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lb4/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/d;

    iget v1, v0, Lb4/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/d;

    invoke-direct {v0, p1}, Lr4/c;-><init>(Lp4/e;)V

    :goto_0
    iget-object p1, v0, Lb4/d;->e:Ljava/lang/Object;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, v0, Lb4/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iput v3, v0, Lb4/d;->f:I

    invoke-static {p0, v0}, Lr2/f;->N(Lio/ktor/utils/io/v;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li4/d;

    invoke-static {p1}, Lb5/k;->H(Li4/d;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/String;)[C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public abstract B()S
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(Lp5/k1;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public E()F
    .locals 1

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public F()D
    .locals 1

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public G(Ln5/g;)Lo5/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public L()V
    .locals 3

    new-instance v0, Lm5/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ln5/g;)Lo5/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ln5/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object p1

    invoke-interface {p1}, Ln5/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll6/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/a;->w()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ll6/a;->h(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract g()J
.end method

.method public h(Lm5/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm5/a;->deserialize(Lo5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln5/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->l()I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract l()I
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lp5/k1;I)Lo5/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp5/r0;->h(I)Ln5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/a;->G(Ln5/g;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ln5/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ll6/a;->h(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()C
    .locals 1

    invoke-virtual {p0}, Ll6/a;->L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Ln5/g;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->k()Z

    move-result p1

    return p1
.end method

.method public t(Lp5/k1;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->F()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract u()B
.end method

.method public v(Lp5/k1;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->B()S

    move-result p1

    return p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Lp5/k1;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->E()F

    move-result p1

    return p1
.end method

.method public y(Lp5/k1;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->u()B

    move-result p1

    return p1
.end method

.method public z(Lp5/k1;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/a;->r()C

    move-result p1

    return p1
.end method
