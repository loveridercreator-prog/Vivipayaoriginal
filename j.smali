.class public abstract La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/j;->a:La6/i;

    return-void
.end method


# virtual methods
.method public a(La6/t;La6/d0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(La6/z;)V
.end method
