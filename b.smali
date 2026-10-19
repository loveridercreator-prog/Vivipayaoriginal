.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/j;->h:Lg6/j;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lc6/a;->e(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    sput-object v0, Lf6/b;->a:Lg6/j;

    return-void
.end method
