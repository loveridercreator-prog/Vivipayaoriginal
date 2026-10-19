.class public final Lq5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lq5/f0;

.field public static final b:Ln5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/f0;->a:Lq5/f0;

    sget-object v0, Ln5/e;->i:Ln5/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ln5/g;

    sget-object v2, Ln5/k;->e:Ln5/k;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object v0

    sput-object v0, Lq5/f0;->b:Ln5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    move-result-object p1

    invoke-interface {p1}, Lq5/k;->j()Lq5/m;

    move-result-object p1

    instance-of v0, p1, Lq5/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq5/e0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lf5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lr5/l;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lq5/f0;->b:Ln5/h;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq5/e0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->m(Lo5/d;)V

    instance-of v0, p2, Lq5/x;

    if-eqz v0, :cond_0

    sget-object p2, Lq5/y;->a:Lq5/y;

    sget-object v0, Lq5/x;->INSTANCE:Lq5/x;

    invoke-interface {p1, p2, v0}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/u;->a:Lq5/u;

    check-cast p2, Lq5/t;

    invoke-interface {p1, v0, p2}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
