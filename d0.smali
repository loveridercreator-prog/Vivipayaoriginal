.class public final Lp3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/a;

.field public static final b:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(II)V

    sput-object v0, Lp3/d0;->a:Lp3/a;

    new-instance v0, Lb4/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, Lb4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp3/d0;->b:Lb4/a;

    return-void
.end method
