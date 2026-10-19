.class public final Lp5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lp5/u0;

.field public static final b:Lp5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/u0;->a:Lp5/u0;

    new-instance v0, Lp5/m1;

    sget-object v1, Ln5/e;->g:Ln5/e;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lp5/m1;-><init>(Ljava/lang/String;Ln5/f;)V

    sput-object v0, Lp5/u0;->b:Lp5/m1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lp5/u0;->b:Lp5/m1;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo5/d;->i(J)V

    return-void
.end method
