.class public abstract Ll5/g;
.super Lf5/u0;
.source "SourceFile"


# instance fields
.field public final g:Ll5/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lf5/x;-><init>()V

    new-instance v6, Ll5/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll5/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Ll5/g;->g:Ll5/b;

    return-void
.end method


# virtual methods
.method public final C(Lp4/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ll5/g;->g:Ll5/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Ll5/b;->c(Ll5/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final o(Lp4/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ll5/g;->g:Ll5/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Ll5/b;->c(Ll5/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
