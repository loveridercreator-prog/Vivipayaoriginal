.class public final Lq5/x;
.super Lq5/e0;
.source "SourceFile"


# annotations
.annotation runtime Lm5/h;
    with = Lq5/y;
.end annotation


# static fields
.field public static final INSTANCE:Lq5/x;

.field public static final synthetic e:Ll4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/x;->INSTANCE:Lq5/x;

    sget-object v0, Ll4/f;->e:Ll4/f;

    sget-object v1, Lq5/w;->e:Lq5/w;

    invoke-static {v0, v1}, Lb5/k;->w(Ll4/f;Lv4/a;)Ll4/e;

    move-result-object v0

    sput-object v0, Lq5/x;->e:Ll4/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lm5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/b;"
        }
    .end annotation

    sget-object v0, Lq5/x;->e:Ll4/e;

    invoke-interface {v0}, Ll4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    return-object v0
.end method
