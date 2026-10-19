.class public final Lp5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lp5/t1;

.field public static final b:Lp5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/t1;->a:Lp5/t1;

    new-instance v0, Lp5/m1;

    sget-object v1, Ln5/e;->h:Ln5/e;

    const-string v2, "kotlin.Short"

    invoke-direct {v0, v2, v1}, Lp5/m1;-><init>(Ljava/lang/String;Ln5/f;)V

    sput-object v0, Lp5/t1;->b:Lp5/m1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/c;->B()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lp5/t1;->b:Lp5/m1;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo5/d;->k(S)V

    return-void
.end method
