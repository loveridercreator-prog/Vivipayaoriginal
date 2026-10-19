.class public final Ll5/k;
.super Lf5/x;
.source "SourceFile"


# static fields
.field public static final g:Ll5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/k;

    invoke-direct {v0}, Lf5/x;-><init>()V

    sput-object v0, Ll5/k;->g:Ll5/k;

    return-void
.end method


# virtual methods
.method public final C(Lp4/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ll5/d;->h:Ll5/d;

    sget-object v0, Ll5/j;->h:Lt5/x;

    iget-object p1, p1, Ll5/g;->g:Ll5/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ll5/b;->b(Ljava/lang/Runnable;Lt5/x;Z)V

    return-void
.end method

.method public final O(I)Lf5/x;
    .locals 1

    invoke-static {p1}, Lf5/c0;->v(I)V

    sget v0, Ll5/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lf5/c0;->v(I)V

    new-instance v0, Lk5/m;

    invoke-direct {v0, p0, p1}, Lk5/m;-><init>(Lf5/x;I)V

    return-object v0
.end method

.method public final o(Lp4/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ll5/d;->h:Ll5/d;

    sget-object v0, Ll5/j;->h:Lt5/x;

    iget-object p1, p1, Ll5/g;->g:Ll5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ll5/b;->b(Ljava/lang/Runnable;Lt5/x;Z)V

    return-void
.end method
