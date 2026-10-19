.class public final Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lq5/f;

.field public static final b:Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/f;->a:Lq5/f;

    sget-object v0, Lq5/e;->b:Lq5/e;

    sput-object v0, Lq5/f;->b:Lq5/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->n(Lo5/c;)Lq5/k;

    new-instance v0, Lq5/d;

    sget-object v1, Lq5/q;->a:Lq5/q;

    new-instance v2, Lp5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp5/d;-><init>(Lm5/b;I)V

    invoke-virtual {v2, p1}, Lp5/a;->deserialize(Lo5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lq5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lq5/f;->b:Lq5/e;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lq5/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/c0;->m(Lo5/d;)V

    sget-object v0, Lq5/q;->a:Lq5/q;

    new-instance v1, Lp5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp5/d;-><init>(Lm5/b;I)V

    invoke-virtual {v1, p1, p2}, Lp5/u;->serialize(Lo5/d;Ljava/lang/Object;)V

    return-void
.end method
