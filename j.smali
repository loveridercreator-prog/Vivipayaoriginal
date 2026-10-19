.class public abstract Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# instance fields
.field private final baseClass:Lb5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/b;"
        }
    .end annotation
.end field

.field private final descriptor:Ln5/g;


# direct methods
.method public constructor <init>(Lw4/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->baseClass:Lb5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ln5/c;->b:Ln5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ln5/g;

    sget-object v2, Ln5/k;->e:Ln5/k;

    invoke-static {p1, v0, v1, v2}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object p1

    iput-object p1, p0, Lq5/j;->descriptor:Ln5/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    move-result-object p1

    invoke-interface {p1}, Lq5/k;->j()Lq5/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq5/j;->selectDeserializer(Lq5/m;)Lm5/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    invoke-static {v1, v2}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm5/b;

    invoke-interface {p1}, Lq5/k;->d()Lq5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "element"

    invoke-static {v0, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lq5/a0;

    if-eqz v2, :cond_0

    new-instance v2, Lr5/s;

    check-cast v0, Lq5/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v3}, Lr5/s;-><init>(Lq5/b;Lq5/a0;Ljava/lang/String;Ln5/g;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lq5/d;

    if-eqz v2, :cond_1

    new-instance v2, Lr5/t;

    check-cast v0, Lq5/d;

    invoke-direct {v2, p1, v0}, Lr5/t;-><init>(Lq5/b;Lq5/d;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lq5/t;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lq5/x;->INSTANCE:Lq5/x;

    invoke-static {v0, v2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v2, Lr5/q;

    check-cast v0, Lq5/e0;

    invoke-direct {v2, p1, v0}, Lr5/q;-><init>(Lq5/b;Lq5/m;)V

    :goto_1
    invoke-static {v2, v1}, Lf5/c0;->A(Lq5/k;Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/fragment/app/m;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lq5/j;->descriptor:Ln5/g;

    return-object v0
.end method

.method public abstract selectDeserializer(Lq5/m;)Lm5/a;
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/d;->b()Ls5/a;

    move-result-object v0

    iget-object v1, p0, Lq5/j;->baseClass:Lb5/b;

    invoke-virtual {v0, p2, v1}, Ls5/a;->b(Ljava/lang/Object;Lb5/b;)Lm5/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-static {v0}, Lf5/c0;->Q(Lb5/b;)Lm5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object p1

    iget-object p2, p0, Lq5/j;->baseClass:Lb5/b;

    invoke-virtual {p1}, Lw4/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lw4/d;

    invoke-virtual {p2}, Lw4/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm5/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2}, Lm5/b;->serialize(Lo5/d;Ljava/lang/Object;)V

    return-void
.end method
