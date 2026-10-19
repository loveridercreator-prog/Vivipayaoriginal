.class public abstract Lg6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/j;->h:Lg6/j;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    iget-object v0, v0, Lg6/j;->e:[B

    sput-object v0, Lg6/y;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    return-void
.end method
