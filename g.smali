.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final a:Lp5/g;

.field public static final b:Lp5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/g;->a:Lp5/g;

    new-instance v0, Lp5/m1;

    sget-object v1, Ln5/e;->a:Ln5/e;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lp5/m1;-><init>(Ljava/lang/String;Ln5/f;)V

    sput-object v0, Lp5/g;->b:Lp5/m1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/c;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lp5/g;->b:Lp5/m1;

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo5/d;->o(Z)V

    return-void
.end method
