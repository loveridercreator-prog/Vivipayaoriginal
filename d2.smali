.class public final Lp5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lp5/d2;

.field public static final b:Lp5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/d2;->a:Lp5/d2;

    sget-object v0, Lp5/o0;->a:Lp5/o0;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lf5/c0;->c(Ljava/lang/String;Lm5/b;)Lp5/k0;

    move-result-object v0

    sput-object v0, Lp5/d2;->b:Lp5/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp5/d2;->b:Lp5/k0;

    invoke-interface {p1, v0}, Lo5/c;->G(Ln5/g;)Lo5/c;

    move-result-object p1

    invoke-interface {p1}, Lo5/c;->l()I

    move-result p1

    new-instance v0, Ll4/r;

    invoke-direct {v0, p1}, Ll4/r;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lp5/d2;->b:Lp5/k0;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll4/r;

    iget p2, p2, Ll4/r;->e:I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp5/d2;->b:Lp5/k0;

    invoke-interface {p1, v0}, Lo5/d;->r(Ln5/g;)Lo5/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lo5/d;->d(I)V

    return-void
.end method
