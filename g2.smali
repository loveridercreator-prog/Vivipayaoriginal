.class public final Lp5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lp5/g2;

.field public static final b:Lp5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/g2;->a:Lp5/g2;

    sget-object v0, Lp5/u0;->a:Lp5/u0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lf5/c0;->c(Ljava/lang/String;Lm5/b;)Lp5/k0;

    move-result-object v0

    sput-object v0, Lp5/g2;->b:Lp5/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp5/g2;->b:Lp5/k0;

    invoke-interface {p1, v0}, Lo5/c;->G(Ln5/g;)Lo5/c;

    move-result-object p1

    invoke-interface {p1}, Lo5/c;->g()J

    move-result-wide v0

    new-instance p1, Ll4/t;

    invoke-direct {p1, v0, v1}, Ll4/t;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lp5/g2;->b:Lp5/k0;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ll4/t;

    iget-wide v0, p2, Ll4/t;->e:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lp5/g2;->b:Lp5/k0;

    invoke-interface {p1, p2}, Lo5/d;->r(Ln5/g;)Lo5/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo5/d;->i(J)V

    return-void
.end method
