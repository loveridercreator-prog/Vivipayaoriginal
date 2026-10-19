.class public final Lp5/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final b:Lp5/k2;


# instance fields
.field public final synthetic a:Lp5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/k2;

    invoke-direct {v0}, Lp5/k2;-><init>()V

    sput-object v0, Lp5/k2;->b:Lp5/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/d0;

    invoke-direct {v0}, Lp5/d0;-><init>()V

    iput-object v0, p0, Lp5/k2;->a:Lp5/d0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/k2;->a:Lp5/d0;

    invoke-virtual {v0, p1}, Lp5/d0;->deserialize(Lo5/c;)Ljava/lang/Object;

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lp5/k2;->a:Lp5/d0;

    invoke-virtual {v0}, Lp5/d0;->getDescriptor()Ln5/g;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll4/y;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/k2;->a:Lp5/d0;

    invoke-virtual {v0, p1, p2}, Lp5/d0;->serialize(Lo5/d;Ljava/lang/Object;)V

    return-void
.end method
