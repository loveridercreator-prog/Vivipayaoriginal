.class public final Lp5/x0;
.super Lp5/q0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ln5/h;


# direct methods
.method public constructor <init>(Lm5/b;Lm5/b;I)V
    .locals 3

    iput p3, p0, Lp5/x0;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lp5/q0;-><init>(Lm5/b;Lm5/b;)V

    sget-object p3, Ln5/o;->c:Ln5/o;

    new-array v1, v0, [Ln5/g;

    new-instance v2, Lp5/w0;

    invoke-direct {v2, p1, p2, v0}, Lp5/w0;-><init>(Lm5/b;Lm5/b;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v1, v2}, Lf5/c0;->r(Ljava/lang/String;Ln5/n;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object p1

    iput-object p1, p0, Lp5/x0;->d:Ln5/h;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lp5/q0;-><init>(Lm5/b;Lm5/b;)V

    new-array p3, v0, [Ln5/g;

    new-instance v0, Lp5/w0;

    invoke-direct {v0, p1, p2, v1}, Lp5/w0;-><init>(Lm5/b;Lm5/b;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lf5/c0;->q(Ljava/lang/String;[Ln5/g;Lv4/c;)Ln5/h;

    move-result-object p1

    iput-object p1, p0, Lp5/x0;->d:Ln5/h;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ln5/g;
    .locals 1

    iget-object v0, p0, Lp5/x0;->d:Ln5/h;

    return-object v0
.end method
