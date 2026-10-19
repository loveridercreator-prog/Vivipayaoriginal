.class public final Lq5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lq5/c0;

.field public static final b:Lq5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/c0;->a:Lq5/c0;

    sget-object v0, Lq5/b0;->b:Lq5/b0;

    sput-object v0, Lq5/c0;->b:Lq5/b0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    new-instance v0, Lq5/a0;

    sget-object v1, Lp5/u1;->a:Lp5/u1;

    sget-object v2, Lq5/q;->a:Lq5/q;

    new-instance v3, Lp5/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lp5/j0;-><init>(Lm5/b;Lm5/b;I)V

    invoke-virtual {v3, p1}, Lp5/a;->deserialize(Lo5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lq5/a0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lq5/c0;->b:Lq5/b0;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lq5/a0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->m(Lo5/d;)V

    sget-object v0, Lp5/u1;->a:Lp5/u1;

    sget-object v1, Lq5/q;->a:Lq5/q;

    new-instance v2, Lp5/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lp5/j0;-><init>(Lm5/b;Lm5/b;I)V

    invoke-virtual {v2, p1, p2}, Lp5/z0;->serialize(Lo5/d;Ljava/lang/Object;)V

    return-void
.end method
