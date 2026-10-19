.class public abstract Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6/b;

.field public static final b:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lk3/e;->c(Ljava/lang/String;)Lm6/b;

    move-result-object v0

    sput-object v0, Lp3/t;->a:Lm6/b;

    new-instance v0, Lb4/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lb4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp3/t;->b:Lb4/a;

    return-void
.end method
