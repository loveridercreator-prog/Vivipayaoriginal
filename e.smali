.class public final Lm5/e;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final a:Lb5/b;

.field public final b:Lm4/n;

.field public final c:Ll4/e;


# direct methods
.method public constructor <init>(Lw4/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->a:Lb5/b;

    sget-object p1, Lm4/n;->e:Lm4/n;

    iput-object p1, p0, Lm5/e;->b:Lm4/n;

    sget-object p1, Ll4/f;->e:Ll4/f;

    new-instance v0, Lc0/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lb5/k;->w(Ll4/f;Lv4/a;)Ll4/e;

    move-result-object p1

    iput-object p1, p0, Lm5/e;->c:Ll4/e;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lm5/e;->c:Ll4/e;

    invoke-interface {v0}, Ll4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm5/e;->a:Lb5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
