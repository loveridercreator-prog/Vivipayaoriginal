.class public final Lq5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lq5/q;

.field public static final b:Ln5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/q;->a:Lq5/q;

    sget-object v0, Ln5/c;->b:Ln5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ln5/g;

    sget-object v2, Lq5/p;->f:Lq5/p;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object v0

    sput-object v0, Lq5/q;->b:Ln5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    move-result-object p1

    invoke-interface {p1}, Lq5/k;->j()Lq5/m;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lq5/q;->b:Ln5/h;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq5/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->m(Lo5/d;)V

    instance-of v0, p2, Lq5/e0;

    if-eqz v0, :cond_0

    sget-object v0, Lq5/f0;->a:Lq5/f0;

    invoke-interface {p1, v0, p2}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lq5/a0;

    if-eqz v0, :cond_1

    sget-object v0, Lq5/c0;->a:Lq5/c0;

    invoke-interface {p1, v0, p2}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lq5/d;

    if-eqz v0, :cond_2

    sget-object v0, Lq5/f;->a:Lq5/f;

    invoke-interface {p1, v0, p2}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
