.class public final Lq5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lq5/y;

.field public static final b:Ln5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/y;->a:Lq5/y;

    sget-object v0, Ln5/m;->a:Ln5/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ln5/g;

    sget-object v2, Ln5/k;->e:Ln5/k;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object v0

    sput-object v0, Lq5/y;->b:Ln5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    invoke-interface {p1}, Lo5/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo5/c;->w()V

    sget-object p1, Lq5/x;->INSTANCE:Lq5/x;

    return-object p1

    :cond_0
    new-instance p1, Lr5/l;

    const-string v0, "Expected \'null\' literal"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lq5/y;->b:Ln5/h;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq5/x;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->m(Lo5/d;)V

    invoke-interface {p1}, Lo5/d;->h()V

    return-void
.end method
